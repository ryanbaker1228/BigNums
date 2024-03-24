#ifndef BIGFLOAT_H_INCLUDED
#define BIGFLOAT_H_INCLUDED

#include <vector>
#include <iostream>



class BigFloat
{
// index zero will be the leading digit
// subsequent digits are "decimal" places
// mantissa[i] has a weight of (2^31)^i
private: std::vector<uint32_t> mantissa;

private: int64_t exponent;

private: bool sign = false;


// CONSTRUCTORS
BigFloat()
{{{
	this->mantissa.clear();
	this->exponent = 0;
	this->sign = false;
}}}


public: BigFloat(int n)
{{{ 
	this->sign = n < 0;
	this->exponent = -1;

	n = std::abs(n);

	do
	{
		this->mantissa.insert(this->mantissa.begin(), n & BigFloat::BASE_MASK);
		n >>= 31;
		++this->exponent;
	} while (n);
}}}


public: BigFloat(int64_t n)
{{{
	this->sign = n < 0;
	this->exponent = -1;

	n = std::abs(n);

	do
	{
		this->mantissa.insert(this->mantissa.begin(), n & BigFloat::BASE_MASK);
		n >>= 31;
		++this->exponent;
	} while (n);
}}}


public: BigFloat(uint64_t n)
{{{
	this->sign = false;
	this->exponent = -1;

	do
	{
		this->mantissa.insert(this->mantissa.begin(), n & BigFloat::BASE_MASK);
		n >>= 31;
		++this->exponent;
	} while (n);
}}}


public: BigFloat(double d)
{{{
	// this function made me very stupid.
	// please enjoy.
	
	if (d == 0)
	{
		*this = 0;
		return;
	}

	union
	{
		double as_double;
		uint64_t as_int;
	};

	as_double = d;

	// extract the base 2 exponent from the float bits, subtract the offset
	const int exponent_2 = ((as_int & 0x7ff0000000000000ll) >> 52) - 1023;

	// extract the base 2 mantissa and set the implicit bit
	const uint64_t mantissa_2 = (as_int & 0xfffffffffffffll) | (1ull << 52);

	int shift = 52 - (exponent_2 % BigFloat::LOG2_BASE);

	// currently mantissa_2 is a 53 binary digit number storing the significand.
	// by bitshifting right by (52 - shift) we extract the integer part of the number
	// note, 52 is used rather than 53 to preserve the implicit bit 
	// in the case that the exponent is 0
	this->mantissa.push_back(mantissa_2 >> shift);

	// begin to extract ever smaller parts by adding BigFloat::BASE to the shift and masking
	shift -= BigFloat::LOG2_BASE;
	for (; shift > 0; shift -= BigFloat::LOG2_BASE)
	{
		this->mantissa.push_back((mantissa_2 >> shift) & BigFloat::BASE_MASK);
	}

	// it is necessary to perform a left shift by (BigFloat::BASE - shift) to get the final bits
	this->mantissa.push_back(mantissa_2 & (1 << ((BigFloat::LOG2_BASE) - 1)));

	// the exponent is trivially calculated to be exponent_2 / BigFloat::LOG2_BASE
	this->exponent = exponent_2 / BigFloat::LOG2_BASE;

	this->sign = d < 0;
}}}


public: BigFloat add(const BigFloat& augend) const
{{{
	using std::min, std::abs;

	// is necessary to shift a number accoring to its exponent
	// for example: 3.5e2 + 3.5e0 = 350 + 3.5 = 3.5e2 + 0.035e2 = 3.535e2
	//
	// the problem with this approach is that when adding two numbers with 
	// very different exponents, the sum is required to be very large.
	// for example: 1e10 + 1e-10 = 1.00000000000000000001e10
	// for this reason, I believe it's necessary to truncate at a certain threshold.
	if (this->sign)
	{
		return this->abs().subtract(augend).negate();
	}
	if (augend.sign)
	{
		return this->subtract(augend.negate());
	}

	const int significand_len = this->is_less_than(augend)
						      ? this->mantissa.size()
						      : augend.mantissa.size();
	const int delta_exponent = this->exponent - augend.exponent;
	const int sum_mantissa_size = min(abs(delta_exponent) + significand_len, BigFloat::MAX_SIG_FIGS);
	BigFloat sum;
	sum.mantissa = std::vector<uint32_t>(sum_mantissa_size, 0);
		
	for (int i = 0; i < augend.mantissa.size() && i < BigFloat::MAX_SIG_FIGS - abs(delta_exponent); ++i)
	{
		sum.mantissa[i + delta_exponent] = augend.mantissa[i];
	}

	uint32_t carry = 0;
	for (int i = this->mantissa.size() - 1; i >= 0; --i)
	{
		sum.mantissa[i] += this->mantissa[i] + carry;
		carry = sum.mantissa[i] >> BigFloat::LOG2_BASE;
		sum.mantissa[i] &= BigFloat::BASE_MASK;
	}

	sum.exponent = this->exponent;

	return sum;
}}}


public: BigFloat subtract(const BigFloat& subtrahend) const
{{{ 
	if (this->sign != subtrahend.sign)
	{
		return this->add(-subtrahend);
	}

	BigFloat diff;
	diff.mantissa.reserve(this->mantissa.size());
	uint32_t borrow = 0;

	for (int i = this->mantissa.size(); i >= 0; --i)
	{
		int digit_diff = this->mantissa[i] - subtrahend.mantissa[i] - borrow;
		diff.mantissa.insert(diff.mantissa.begin(), digit_diff & BigFloat::BASE_MASK);
		borrow = (digit_diff < 0);
	}

	diff.exponent = 0;
	diff.sign = this->sign;

	return diff;
}}}


public: BigFloat multiply(const BigFloat& factor) const
{{{
	// the basic idea is to multiply both significands, add the exponents,
	// and adjust in case of a significand overflow.
	// for example: 6.7e-2 * 7.1e+4 = (6.7 * 7.1)e(4-2) ≈ 47e+2 = 4.7e+3

	return 0;	
}}}


private: std::vector<uint32_t> grade_school_multiply(const BigFloat& factor) const
{{{
	std::vector<uint32_t> product(this->mantissa.size() + factor.mantissa.size());
	int i = std::max(this->mantissa.size(), factor.mantissa.size()) - 1;
	uint64_t carry = 0;

	for (; i >= 0; --i)
	{
		
	}

	return product;
}}}


public: BigFloat negate() const
{{{
	BigFloat f(*this);
	f.sign = !this->sign && this->not_equal_to(0);
	return f;
}}}


public: BigFloat abs() const
{{{
	BigFloat a(*this);
	a.sign = false;
	return a;
}}}


public: BigFloat operator-() const
{{{  
	return this->negate();
}}}


public: bool is_equal_to(const BigFloat& other) const
{{{ 
	if (this->sign != other.sign || this->exponent != other.exponent) 
	{ 
		return false; 
	}

	int i = 0;
	for (; i < std::min(this->mantissa.size(), other.mantissa.size()) && this->mantissa[i] == other.mantissa[i]; ++i) {}
	for (; i > 0 && i < this->mantissa.size() && this->mantissa[i] == 0; ++i) {}
	for (; i > 0 && i < other.mantissa.size() && other.mantissa[i] == 0; ++i) {}

	return i == std::max(this->mantissa.size(), other.mantissa.size());
}}}


public: bool not_equal_to(const BigFloat& other) const
{{{ 
	return !this->is_equal_to(other);
}}}


public: bool is_greater_than(const BigFloat& other) const
{{{  
	return other.is_less_than(*this);	
}}}


public: bool is_greater_or_equal_to(const BigFloat& other) const
{{{    
	return (other.is_less_than(*this) || this->is_equal_to(other));
}}}


public: bool is_less_than(const BigFloat& other) const
{{{   
	if (this->sign != other.sign) 
	{ 
		return this->sign; 
	}
	if (this->exponent != other.exponent)
	{
		// if this has a bigger exponent than other and both are positive, this is greater -> false
		// if this has a bigger exponent than other and both are negative, this is smaller -> true
		return (this->exponent < other.exponent) ^ this->sign;
	}
	
	int i = 0 
	for (; i < std::min(this->mantissa.size(), other.mantissa.size()) && this->mantissa[i] == other.mantissa[i]; ++i);

	// if the iterator hasn't reached the end of either vector, we can return
	if (i != std::min(this->mantissa.size(), other.mantissa.size()))
	{
		return (this->mantissa[i] < other.mantissa[i]) ^ this->sign;
	}

	// if this has more digits than other, it is guaranteed to be greater than or equal to other -> false
	if (other.mantissa.size() < this->mantissa.size())
	{
		return this->sign;
	}

	// other has more or equal number of digits than this, and both are equal up to this point.
	// if every remaining digit in other is 0, then the two numbers are equal -> false
	// if any remaining digit in other is significant, other > this -> true
	// if other has no more digits, the two numbers are equal -> false
	for (; i < other.mantissa.size() && other.mantissa[i] == 0; ++i) {}

	return (i == other.mantissa.size() && i != this->mantissa.size()) ^ this->sign;
}}}


public: bool is_less_or_equal_to(const BigFloat& other) const
{{{  
	return (this->is_less_than(other) || this->is_equal_to(other));
}}}


public: bool is_absolute_equal_to(const BigFloat& other) const
{{{
	return this->abs().is_equal_to(other.abs());
}}}


public: bool is_absolute_not_equal_to(const BigFloat& other) const
{{{ 
	return this->abs().not_equal_to(other.abs());
}}}


public: bool is_absolute_greater_than(const BigFloat& other) const
{{{    
	return this->abs().is_greater_than(other.abs());
}}}


public: bool is_absolute_greater_or_equal_to(const BigFloat& other) const
{{{       
	return this->is_absolute_greater_than(other) || this->is_absolute_equal_to(other);
}}}


public: bool is_absolute_less_than(const BigFloat& other) const
{{{  
	return this->abs().is_less_than(other.abs());
}}}


public: bool is_absolute_less_or_equal_to(const BigFloat& other) const
{{{  
	return this->is_absolute_less_than(other) || this->is_absolute_equal_to(other);
}}}


public: void trim_trailing_zeros()
{{{
	while (this->mantissa.back() == 0 && this->mantissa.size() > 1)
	{
		this->mantissa.pop_back();
	}
}}}


public: void print_digits() const
{{{
	std::cout << (sign ? '-' : '+');
	std::cout << "(" << this->mantissa[0];
	
	for (int i = 1; i < this->mantissa.size(); ++i)
	{
		std::cout << " + " << this->mantissa[i] << " * 2**" << (-31 * i);
	}

	std::cout << ") * (2**31)**" << this->exponent << std::endl;
}}}


// number of possible values for each BigFloat digit
// 2^31 is used over 2^32 so that two digits can be added without needing to expand to an int64_t
private: static constexpr uint32_t BASE = 1 << 31;

// largest possible digit, can be bitwise and-ed (&) with a number to ensure it fits
private: static constexpr uint32_t BASE_MASK = BigFloat::BASE - 1;

// number of bits in each BigFloat digit
private: static constexpr int LOG2_BASE = 31;

// maximum number of significant digits in a BigFloat
// the resolutuon of a BigFloat is given by (2^31)^-BigFloat::MAX_SIG_FIGS
// for example: (2^31)^-50 = 2^-1550 ≈ 10^-467
private: static constexpr int MAX_SIG_FIGS = 50;

};


static BigFloat operator+(const BigFloat& left, const BigFloat& right) { return left.add(right); }
static BigFloat operator*(const BigFloat& left, const BigFloat& right) { return left.multiply(right); }

static bool operator==(const BigFloat& left, const BigFloat& right) { return left.is_equal_to(right); }
static bool operator!=(const BigFloat& left, const BigFloat& right) { return left.not_equal_to(right); }
static bool operator> (const BigFloat& left, const BigFloat& right) { return left.is_greater_than(right); }
static bool operator>=(const BigFloat& left, const BigFloat& right) { return left.is_greater_or_equal_to(right); }
static bool operator< (const BigFloat& left, const BigFloat& right) { return left.is_less_than(right); }
static bool operator<=(const BigFloat& left, const BigFloat& right) { return left.is_less_or_equal_to(right); }



#endif // BIGFLOAT_H_INCLUDED

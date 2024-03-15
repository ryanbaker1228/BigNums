#include "bigint.h"



BigInt::BigInt()
{{{
	digits.clear();
	sign = false;
}}}


BigInt::BigInt(int64_t n)
{{{ 
	sign = (n < 0);
	n = std::abs(n);

	do
	{
		digits.push_back(n % BigInt::base);
		n /= BigInt::base;
	} while (n);
}}}


BigInt::BigInt(std::string s)
{{{
	const int chunk_size = 9;
	bool is_negative = false;

	if (s[0] == '-')
	{
		is_negative = true;
		s = s.substr(1);
	}

	const int final_chunk_size = s.length() % chunk_size;
	
	*this = 0;

	for (int i = 0; i+chunk_size <= s.length(); i += chunk_size)
	{
		*this = *this * 1e9;
		*this = *this + std::stoi(s.substr(i, chunk_size));
	}
	
	if (final_chunk_size > 0)
	{
		*this = *this * std::pow(10, final_chunk_size);
		*this = *this + std::stoi(s.substr(s.length() - final_chunk_size, final_chunk_size));
	}

	sign = *this != 0 && is_negative;
}}}


//BigInt& BigInt::operator=(std::string s)
//{{{
//}}}


//BigInt& BigInt::operator=(const char* s)
//{{{
//}}}


//BigInt& BigInt::operator=(int n)
//{{{
//}}}


// Addition


//BigInt operator+(const BigInt& addend_1, const int addend_2)
//{{{
//}}}


//BigInt operator+=(BigInt& addend_1, const BigInt& addend_2)
//{{{
//}}}


//BigInt operator+=(BigInt& addend_1, const int addend_2)
//{{{
//}}}


// Subtraction

//BigInt operator-(const BigInt& minuend, const int subtrahend)
//{{{
//}}}


//BigInt operator-=(BigInt& minuend, const BigInt& subtrahend)
//{{{
//}}}


//BigInt operator-=(BigInt& minuend, const int subtrahend)
//{{{
//}}}


// Multiplication


//BigInt operator*(const BigInt& factor_1, const int factor_2)
//{{{
//}}}


//BigInt operator*=(BigInt& factor_1, const BigInt& factor_2)
//{{{
//}}}


//BigInt operator*=(BigInt& factor_1, const int factor_2)
//{{{
//}}}


BigInt BigInt::grade_school_multiply(const BigInt& factor) const
{{{ 
	BigInt product(0);

	for (int i = 0; i < factor.digits.size(); ++i)
	{
		int64_t carry = 0;
		BigInt  current_sum;

		for (int j = 0; j < this->digits.size(); ++j)
		{
			uint64_t current_prod = uint64_t(this->digits[j])
								  * uint64_t(factor.digits[i]) 
								  + carry;
			current_sum.digits.push_back(current_prod % BigInt::base);
			carry = current_prod / BigInt::base;
		}

		if (carry > 0) { current_sum.digits.push_back(carry); }

		for (int j = 0; j < i; ++j) { current_sum.digits.push_front(0); }

		product = product + current_sum;
	}

	return product;
}}}


BigInt BigInt::karatsuba_multiply(const BigInt& factor) const
{{{
	const int mid_point = (1 + std::max(this->digits.size(), factor.digits.size())) / 2;

	std::pair<BigInt, BigInt> a = this->chop(mid_point);
	std::pair<BigInt, BigInt> b = factor.chop(mid_point);

	BigInt prod_lo = a.first.multiply(b.first);
	BigInt prod_hi = a.second.multiply(b.second);
	BigInt prod_md = (a.second.plus(a.first)).multiply(b.second.plus(b.first));

	BigInt product = (prod_hi << (2 * BigInt::base * mid_point))
				   + (prod_md - prod_hi - prod_lo) + (BigInt::base * mid_point)
				   + prod_lo;

	return product;
}}}


// Division
BigInt BigInt::divide(const BigInt& divisor) const
{{{  
	if (divisor == 0)
	{
		throw std::runtime_error("Error, attempted BigInt division by 0.");
	}

	BigInt quotient;

	if (this->is_absolute_less_than(divisor)) 
	{ 
		quotient = 0;
	}
	if (this->is_absolute_equal_to(divisor))
	{
		quotient = 1;
	}
	else
	{
		quotient = this->recursive_bitshift_divide(divisor);
	}
	
	return (this->sign == divisor.sign) ? quotient : -quotient;
}}}


//BigInt operator/(const BigInt& dividend, const int divisor)
//{{{
//}}}


//BigInt operator/=(BigInt& dividend, const BigInt& divisor)
//{{{
//}}}


//BigInt operator/=(BigInt& dividend, const int divisor)
//{{{
//}}}


BigInt BigInt::recursive_bitshift_divide(const BigInt& divisor) const
{{{   
	if (this->is_absolute_less_than(divisor))
	{
		return 0;
	}
	if (this->is_absolute_equal_to(divisor))
	{
		return 1;
	}

	BigInt quotient(1);
	BigInt accumulator(divisor);
	accumulator.sign = false;
	BigInt trim(*this);
	trim.sign = false;
	trim.trim_lz();

	int shift = trim.most_significant_bit() - divisor.most_significant_bit();

	quotient = quotient << shift;
	accumulator = accumulator << shift;

	if (accumulator > trim)
	{
		accumulator = accumulator >> 1;
		quotient = quotient >> 1;
	}

	return quotient + (trim-accumulator).recursive_bitshift_divide(divisor);
}}}


/*
BigInt BigInt::knuth_divide(const BigInt& divisor) const
{{{
	if (this->digits.size() >= 6)
	{
		int tz_count = std::min(this->least_significant_bit, divisor.least_significant_bit) + 1;

		if (tz_count > 300)
		{
			BigInt a(*this);

			a.bitshift_right(tz_count);
			divisor.bitshift_right(tz_count);

			BigInt
}}}


BigInt BigInt::knuth_divide(const BigInt& other) const
{{{ 
	
}}}*/


//// Modulus
//BigInt operator%(const BigInt& dividend, const BigInt& modulus)
//{{{
//}}}


//BigInt operator%(const BigInt& dividend, const int modulus)
//{{{
//}}}


//BigInt operator%=(BigInt& dividend, const BigInt& modulus)
//{{{
//}}}


//BigInt operator%=(BigInt& dividend, const int modulus)
//{{{
//}}}


//// Unary
BigInt BigInt::operator-() const
{{{
	BigInt bn(*this);

	bn.sign = ((bn.sign == false) && (*this != 0));
	return bn;
}}}


//// Or
BigInt BigInt::bitwise_or(const BigInt& mask) const
{{{
	BigInt bn = *this;

	if (bn < 0 && mask < 0)
	{
		return ~(~bn & ~mask);
	}
	if (bn < 0)
	{
		return ~(~bn & mask) ^ ~bn;
	}
	if (mask < 0)
	{
		return ~(~mask & bn) ^ ~mask;
	}

	BigInt result;
	int i = 0;

	for (; i < std::min(bn.digits.size(), mask.digits.size()); ++i)
	{
		result.digits.push_back(bn.digits[i] | mask.digits[i]);
	}

	for (; i < bn.digits.size(); ++i)
	{
		result.digits.push_back(bn.digits[i]);
	}

	for (; i < mask.digits.size(); ++i)
	{
		result.digits.push_back(mask.digits[i]);
	}

	result.trim_lz();
	return result;
}}}


//BigInt operator|=(BigInt& bn, const BigInt& mask)
//{{{
//}}}


//// And
BigInt BigInt::bitwise_and(const BigInt& mask) const
{{{ 
	BigInt bn = *this;

	if (mask < 0 && bn < 0)
	{
		return ~(~bn | ~mask);
	}
	if (mask < 0)
	{
		return (bn & ~mask) ^ bn;
	}
	if (bn < 0)
	{
		return (mask & ~bn) ^ mask;
	}

	BigInt result;

	for (int i = 0; i < std::min(bn.digits.size(), mask.digits.size()); ++i)
	{
		result.digits.push_back(mask.digits[i] & bn.digits[i] & BigInt::base_mask);
	}

	result.trim_lz();
	return result;
}}}


//BigInt operator&=(BigInt& bn, const BigInt& mask)
//{{{
//}}}


//// Xor
BigInt BigInt::bitwise_xor(const BigInt& mask) const
{{{ 
	BigInt bn = *this;

	if (bn < 0 && mask < 0)
	{
		return ~bn ^ ~mask;
	}
	if (bn < 0)
	{
		return ~(~bn ^ mask);
	}
	if (mask < 0)
	{
		return ~(bn ^ ~mask);
	}

	BigInt result;
	int i = 0;
	
	for (; i < std::min(bn.digits.size(), mask.digits.size()); ++i)
	{
		result.digits.push_back(bn.digits[i] ^ mask.digits[i]);
	}

	for (; i < bn.digits.size(); ++i)
	{
		result.digits.push_back(bn.digits[i]);
	}

	for (; i < mask.digits.size(); ++i)
	{
		result.digits.push_back(mask.digits[i]);
	}

	result.trim_lz();
	return result;
}}}


//BigInt operator^=(BigInt& bn, const BigInt& mask)
//{{{
//}}}

//// Not
BigInt BigInt::bitwise_not() const
{{{ 
	return -(*this + 1);
}}}


//// Bitshift
BigInt BigInt::bitshift_left(int shift) const
{{{ 
	BigInt bn = *this;
	BigInt shifted;
	int64_t carry = 0;

	while (shift >= BigInt::log2_base)
	{
		shift -= BigInt::log2_base;
		shifted.digits.push_back(0);
	}

	for (int i = 0; i < bn.digits.size(); ++i)
	{
		shifted.digits.push_back(((int(bn.digits[i]) << shift) | carry) & BigInt::base_mask);
		carry = int(bn.digits[i]) >> (BigInt::log2_base - shift);
	}

	if (carry) { shifted.digits.push_back(carry); }

	return shifted;
}}}


BigInt BigInt::bitshift_right(int shift) const
{{{ 
	BigInt bn = *this;
	BigInt shifted(bn);

	while (shift >= BigInt::log2_base && shifted.digits.size() > 1)
	{
		shift -= BigInt::log2_base;
		shifted.digits.pop_front();
	}
	if (shift >= BigInt::log2_base)
	{
		return 0;
	}

	const int borrow_mask = (1 << shift) - 1;

	for (int i = 0; i < shifted.digits.size()-1; ++i)
	{
		shifted.digits[i] >>= shift;
		shifted.digits[i] |= (shifted.digits[i+1] & borrow_mask) << (BigInt::log2_base - shift);
	}

	shifted.digits.back() >>= shift;

	while (shifted.digits.back() == 0 && shifted.digits.size() > 1)
	{
		shifted.digits.pop_back();
	}

	return shifted;
}}}


//BigInt operator<<=(BigInt& bn, const int shift)
//{{{
//}}}


//friend BigInt operator>>=(BigInt& bn, const int shift)
//{{{
//}}}


int BigInt::least_significant_bit() const
{{{ 
	if (*this == 0) 
	{
		return 0;
	}

	// find first non-zero digit
	int i = 0;
	for(; (i < this->digits.size() && this->digits[i] == 0); ++i);

	uint32_t digit = this->digits[i];
	int lsb = 1;

	while (!(digit & 1))
	{
		++lsb;
		digit >>= 1;
	}

	return BigInt::log2_base * i + lsb;
}}}


int BigInt::most_significant_bit() const
{{{
	int msb = BigInt::log2_base;
	uint32_t digit = this->digits.back();

	while (digit != 0 && !(digit & 0x20000000))
	{
		--msb;
		digit <<= 1;
	}

	return BigInt::log2_base * (this->digits.size() - 1) + msb;
}}}


//// Relationals
bool BigInt::is_equal_to(const BigInt& other) const
{{{ 
	if ((this->sign != other.sign) || (digits.size() != other.digits.size())) 
	{ 
		return false; 
	}

	int i;
	for (i = 0; (i < digits.size()) && (digits[i] == other.digits[i]); ++i);

	return (i == digits.size());
}}}


bool BigInt::not_equal_to(const BigInt& other) const
{{{ 
	return !this->is_equal_to(other);
}}}


bool BigInt::is_greater_than(const BigInt& other) const
{{{  
	return other.is_less_than(*this);	
}}}


bool BigInt::is_greater_or_equal_to(const BigInt& other) const
{{{    
	return (other.is_less_than(*this) || this->is_equal_to(other));
}}}


bool BigInt::is_less_than(const BigInt& other) const
{{{   
	if (this->sign != other.sign) 
	{ 
		return this->sign; 
	}
	if (this->digits.size() != other.digits.size()) 
	{ 
		// if *this has more digits than other and both are positive, other is greater -> true
		// if *this has more digits than other and both are negative, *this is greater -> false
		return (this->digits.size() < other.digits.size()) ^ this->sign; 
	}

	int i = this->digits.size() - 1;
	for (; (i >= 0) && (this->digits[i] == other.digits[i]); --i);

	return ((i == -1) || (this->digits[i] > other.digits[i])) == this->sign;
}}}


bool BigInt::is_less_or_equal_to(const BigInt& other) const
{{{ 
	return (this->is_less_than(other) || this->is_equal_to(other));
}}}


bool BigInt::is_absolute_equal_to(const BigInt& other) const
{{{  
	if (digits.size() != other.digits.size()) 
	{ 
		return false; 
	}

	int i;
	for (i = 0; (i < digits.size()) && (digits[i] == other.digits[i]); ++i);

	return (i == digits.size());
}}}


bool BigInt::is_absolute_not_equal_to(const BigInt& other) const
{{{ 
	return !this->is_absolute_equal_to(other);
}}}


bool BigInt::is_absolute_greater_than(const BigInt& other) const
{{{   
	return other.is_absolute_less_than(*this);	
}}}


bool BigInt::is_absolute_greater_or_equal_to(const BigInt& other) const
{{{     
	return (other.is_absolute_less_than(*this) || this->is_absolute_equal_to(other));
}}}


bool BigInt::is_absolute_less_than(const BigInt& other) const
{{{  
	if (this->digits.size() != other.digits.size()) 
	{ 
		return (this->digits.size() < other.digits.size()); 
	}

	int i = this->digits.size() - 1;
	for (; (i >= 0) && (this->digits[i] == other.digits[i]); --i);

	return ((i != -1) && (this->digits[i] < other.digits[i]));
}}}


bool BigInt::is_absolute_less_or_equal_to(const BigInt& other) const
{{{ 
	return (this->is_absolute_less_than(other) || this->is_absolute_equal_to(other));
}}}


//// I/O
//std::string BigInt::to_string() const
//{{{
//}}}


//std::ostream& operator<<(std::ostream& out, const BigInt& bn)
//{{{
//}}}


//std::istream& operator>>(std::istream& in , const BigInt& bn)
//{{{
//}}}


void BigInt::disect() const
{{{
	std::cout << (sign ? '-' : '+');
	for (int i = digits.size()-1; i > 0; --i)
	{
		std::cout << digits[i] << "*2^" << (30 * i) << " + ";
	}
	std::cout << digits[0] << '\n';
}}}


void BigInt::trim_lz()
{{{
	while (digits.back() == 0 && digits.size() > 1) 
	{
		digits.pop_back();
	}
}}}


std::pair<BigInt, BigInt> BigInt::chop(int cut) const
{{{ 
	if (cut >= this->digits.size())
	{
		return std::make_pair(*this, 0);
	}

	std::pair<BigInt, BigInt> result;
	auto cut_iter = this->digits.begin() + cut;

	result.first.digits.insert(result.first.digits.end(), this->digits.begin(), cut_iter);
	result.second.digits.insert(result.second.digits.end(), cut_iter, this->digits.end());

	return result;
}}}


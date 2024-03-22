#ifndef BIGINT_H_INCLUDED
#define BIGINT_H_INCLUDED

#include <deque>
#include <iostream>
#include <iomanip>
#include <string>
#include <random>
#include <cassert>



class BigInt
{
friend class BigFloat;

private: std::vector<uint32_t> digits;
private: bool sign = false;


// CONSTRUCTORS
public: BigInt()
{{{ 
	digits.clear();
	sign = false;
}}}


public: BigInt(int64_t n)
{{{ 
	sign = (n < 0);
	n = std::abs(n);

	do
	{
		digits.push_back(n % BigInt::BASE);
		n /= BigInt::BASE;
	} while (n);
}}}


public: BigInt(const std::string& s, int radix = 10)
{{{  
	int cursor = 0;

	if (radix < 2 || radix > 36)
	{
		throw std::invalid_argument("Error, expected range between [2, 36].");
	}
	if (s.length() == 0)
	{
		throw std::invalid_argument("Error, zero length string passed to BigInt constructor.");
	}

	int index_add  = s.find_last_of('+');
	int index_subtract = s.find_last_of('-');

	if (index_add == 0)
	{
		this->sign = false;
		cursor = 1;
	}
	else if (index_subtract == 0)
	{
		this->sign = true;
		cursor = 1;
	}
	else if (index_add < 0 && index_subtract < 0)
	{
		this->sign = false;
		cursor = 0;
	}
	else 
	{
		throw std::invalid_argument("Error, illegal sign character passed to BigInt constructor.");
	}

	if (cursor == s.length())
	{
		throw new std::invalid_argument("Error, zero digit length string passed to BigInt constructor.");
	}

	if (s[cursor] == '0')
	{
		++cursor;
		switch (s[cursor])
		{
			case 'x':
				radix = 16;
				++cursor;
				break;

			case 'o':
				radix = 8;
				++cursor;
				break;

			case 'b':
				radix = 2;
				++cursor;
				break;

			default:
				break;
		}
	}


	while (cursor < s.length() && s[cursor] == '0')
	{
		++cursor;
	}

	if (cursor == s.length())
	{
		this->digits = {0};
		this->sign = false;
		return;
	}

	int 	 num_digits = s.length() - cursor;
	uint64_t num_bits   = ((num_digits * BigInt::BITS_PER_DIGIT[radix]) >> 10) + 1;
	uint64_t num_words  = (num_bits + 31) >> 5;

	this->digits.clear();
	this->digits.reserve(num_words);

	int first_group_length = num_digits % BigInt::CHARACTERS_PER_BIGINT_DIGIT[radix];
	if (first_group_length == 0) { 
		first_group_length = BigInt::CHARACTERS_PER_BIGINT_DIGIT[radix]; 
	}

	std::string group = s.substr(cursor, first_group_length);
	cursor += first_group_length;
	
	this->digits.push_back(std::stoi(group, nullptr, radix));
	if (this->digits.back() < 0)
	{
		throw std::runtime_error("Illegal digit passed to BigInt constructor.");
	}

	uint64_t max_group_value = BigInt::MAX_GROUP_SIZE[radix];
	uint64_t group_value 	 = 0;
	
	for (; cursor < s.length(); cursor += BigInt::CHARACTERS_PER_BIGINT_DIGIT[radix])
	{
		group = s.substr(cursor, BigInt::CHARACTERS_PER_BIGINT_DIGIT[radix]);
		group_value = std::stoi(group, nullptr, radix);
		
		if (group_value < 0)
		{
			throw std::runtime_error("Illegal digit passed to BigInt constructor.");
		}

		this->multiply_in_place(max_group_value);
		this->add_in_place(group_value);
	}
}}}


public: BigInt(const std::vector<uint32_t>& d, bool is_negative = false)
{{{ 
	this->sign = is_negative;
	this->digits = d;
}}}


// ASSIGNMENT


public: BigInt add(const BigInt& augend) const
{{{  
	if (augend.sign)
	{
		return this->subtract(-augend);
	}
	if (this->sign)
	{
		return -((-(*this)).subtract(augend));
	}

	BigInt sum;
	sum.digits.reserve(std::max(this->digits.size(), augend.digits.size()));
	uint32_t carry = 0;
	int i = 0;

	for (; i < std::min(this->digits.size(), augend.digits.size()); ++i)
	{
		uint32_t digit_sum = this->digits[i] + augend.digits[i] + carry;
		sum.digits.push_back(digit_sum & BigInt::BASE_MASK);
		carry = digit_sum >> BigInt::LOG2_BASE;
	}

	for (; i < this->digits.size(); ++i)
	{
		uint32_t digit_sum = this->digits[i] + carry;
		sum.digits.push_back(digit_sum & BigInt::BASE_MASK);
		carry = digit_sum >> BigInt::LOG2_BASE;
	}

	for (; i < augend.digits.size(); ++i)
	{
		uint32_t digit_sum = augend.digits[i] + carry;
		sum.digits.push_back(digit_sum & BigInt::BASE_MASK);
		carry = digit_sum >> BigInt::LOG2_BASE;
	}

	if (carry) { sum.digits.push_back(carry); }

	return sum;
}}}


public: void add_in_place(const BigInt& augend)
{{{
	this->digits.reserve(std::max(this->digits.size(), augend.digits.size()));
	uint32_t carry = 0;
	int i = 0;

	for (; i < std::min(this->digits.size(), augend.digits.size()); ++i)
	{
		uint32_t digit_sum = this->digits[i] + augend.digits[i] + carry;
		this->digits[i] = digit_sum & BigInt::BASE_MASK;
		carry = digit_sum >> BigInt::LOG2_BASE;
	}

	for (; i < this->digits.size(); ++i)
	{
		uint32_t digit_sum = this->digits[i] + carry;
		this->digits[i] = digit_sum & BigInt::BASE_MASK;
		carry = digit_sum >> BigInt::LOG2_BASE;
	}

	for (; i < augend.digits.size(); ++i)
	{
		uint32_t digit_sum = augend.digits[i] + carry;
		this->digits.push_back(digit_sum & BigInt::BASE_MASK);
		carry = digit_sum >> BigInt::LOG2_BASE;
	}

	if (carry)
	{
		this->digits.push_back(carry);
	}
}}}


public: BigInt subtract(const BigInt& subtrahend) const
{{{
	if (this->is_less_than(subtrahend))
	{
		return -(subtrahend.subtract(*this));
	}
	if (this->sign)
	{
		return -(-(*this).add(-subtrahend));
	}
	if (subtrahend.sign)
	{
		return (this->add(-subtrahend));
	}

	BigInt diff;
	diff.digits.reserve(std::max(this->digits.size(), subtrahend.digits.size()));
	int borrow = 0;
	int i = 0;

	for (; i < subtrahend.digits.size(); ++i)
	{
		int digit_diff = this->digits[i] - subtrahend.digits[i] - borrow;
		diff.digits.push_back(digit_diff % BigInt::BASE);
		borrow = (digit_diff < 0);
	}

	for (; i < this->digits.size(); ++i)
	{
		int digit_diff = this->digits[i] - borrow;
		diff.digits.push_back(digit_diff % BigInt::BASE);
		borrow = (digit_diff < 0);
	}

	diff.trim_leading_zeroes();
	return diff;
 }}}


public: BigInt multiply(const BigInt& factor) const
{{{  
	BigInt product;

	if (this->is_equal_to(0) || factor.is_equal_to(0))
	{
		return 0;
	}

	if (std::min(this->digits.size(), factor.digits.size()) < BigInt::KARATSUBA_THRESHOLD)
	{
		product = this->grade_school_multiply(factor);
	}
	else
	{
		product = this->karatsuba_multiply(factor);	
	}

	return (this->sign == factor.sign) ? product : -product;
}}}


private: BigInt grade_school_multiply(const BigInt& factor) const
{{{ 
	if (this->digits.size() < factor.digits.size())
	{
		return factor.grade_school_multiply(*this);
	}

	BigInt product(0);
	product.digits.reserve(this->digits.size() + factor.digits.size() + 1);

	for (int i = 0; i < factor.digits.size(); ++i)
	{
		int64_t carry = 0;
		BigInt  current_sum;
		current_sum.digits.reserve(i + this->digits.size());

		for (int j = 0; j < i; ++j) 
		{ 
			current_sum.digits.push_back(0); 
		}

		for (int j = 0; j < this->digits.size(); ++j)
		{
			uint64_t current_prod = uint64_t(this->digits[j])
								  * factor.digits[i] 
								  + carry;
			current_sum.digits.push_back(current_prod & BigInt::BASE_MASK);
			carry = current_prod / BigInt::BASE;
		}

		if (carry) { 
			current_sum.digits.push_back(carry); 
		}

		product.add_in_place(current_sum);
	}

	return product;
}}}


private: BigInt karatsuba_multiply(const BigInt& factor) const
{{{
	const int half = (1 + std::max(this->digits.size(), factor.digits.size())) >> 1;

	BigInt a_lo = this->get_lower(half);
	BigInt a_hi = this->get_upper(half);

	BigInt b_lo = factor.get_lower(half);
	BigInt b_hi = factor.get_upper(half);

	BigInt product_hi = a_hi.multiply(b_hi);
	BigInt product_md = a_hi.add(a_lo).multiply(b_hi.add(b_lo));
	BigInt product_lo = a_lo.multiply(b_lo);

	return product_hi.bitshift_left(BigInt::LOG2_BASE * half)
		  .add(product_md.subtract(product_hi).subtract(product_lo)).bitshift_left(BigInt::LOG2_BASE * half)
		  .add(product_lo);
}}}


public: void multiply_in_place(const int factor)
{{{
	uint64_t carry = 0;

	for (int i = 0; i < this->digits.size(); ++i)
	{
		uint64_t product = uint64_t(this->digits[i]) * factor + carry;
		this->digits[i] = product & BigInt::BASE_MASK;
		carry = product >> BigInt::LOG2_BASE;
	}

	if (carry) 
	{
		this->digits.push_back(carry);
	}
}}}


public: BigInt divide(const BigInt& divisor) const
{{{    
	if (divisor.is_equal_to(0))
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
		quotient = this->abs().unsigned_bitshift_divide(divisor.abs());
	}
	
	return (this->sign == divisor.sign) ? quotient : -quotient;
}}}


private: BigInt unsigned_bitshift_divide(const BigInt& divisor) const
{{{ 
	if (this->is_less_than(divisor))
	{
		return 0;
	}
	if (this->is_equal_to(divisor))
	{
		return 1;
	}

	BigInt quotient(1);
	BigInt accumulator(divisor);

	int shift = this->most_significant_bit() - divisor.most_significant_bit();

	accumulator.bitshift_left_in_place(shift);

	if (this->is_absolute_less_than(accumulator))
	{
		accumulator = accumulator.bitshift_right(1);
		--shift;
	}

	quotient.bitshift_left_in_place(shift);

	return quotient.add((this->subtract(accumulator)).unsigned_bitshift_divide(divisor.abs()));
}}}


private: BigInt knuth_divide_and_remainder(const BigInt& divisor, BigInt* const quotient) const
{{{
	

	return 0;
}}}


public: BigInt negate() const
{{{
	BigInt n(*this);

	n.sign = n.sign == false && this->not_equal_to(0);
	return n;
}}}


public: BigInt abs() const
{{{ 
	BigInt a(*this);
	a.sign = false;
	return a;
}}}


public: BigInt operator-() const
{{{ 
	return this->negate();
}}}


public: BigInt bitwise_or(const BigInt& mask) const
{{{
	BigInt bn = *this;

	if (bn.sign && mask.sign)
	{
		return (bn.bitwise_not().bitwise_and(mask.bitwise_not())).bitwise_not();
	}
	if (bn.sign)
	{
		return (bn.bitwise_not().bitwise_and(mask)).bitwise_not().bitwise_xor(bn.bitwise_not());
	}
	if (mask.sign)
	{
		return (mask.bitwise_not().bitwise_and(bn)).bitwise_not().bitwise_xor(mask.bitwise_not());
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

	result.trim_leading_zeroes();
	return result;
}}}


public: BigInt bitwise_and(const BigInt& mask) const
{{{ 
	BigInt bn = *this;

	if (mask.sign && bn.sign)
	{
		return (bn.bitwise_not().bitwise_or(mask.bitwise_not())).bitwise_not();
	}
	if (mask.sign)
	{
		return (bn.bitwise_and(mask.bitwise_not())).bitwise_xor(bn);
	}
	if (bn.sign)
	{
		return (mask.bitwise_and(bn.bitwise_not())).bitwise_xor(mask);
	}

	BigInt result;

	for (int i = 0; i < std::min(bn.digits.size(), mask.digits.size()); ++i)
	{
		result.digits.push_back(mask.digits[i] & bn.digits[i]);
	}

	result.trim_leading_zeroes();
	return result;
}}}


public: BigInt bitwise_xor(const BigInt& mask) const
{{{ 
	BigInt bn = *this;

	if (bn.sign && mask.sign)
	{
		return bn.bitwise_not().bitwise_xor(mask.bitwise_not());
	}
	if (bn.sign)
	{
		return (bn.bitwise_not().bitwise_xor(mask)).bitwise_not();
	}
	if (mask.sign)
	{
		return (bn.bitwise_xor(mask.bitwise_not())).bitwise_not();
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

	result.trim_leading_zeroes();
	return result;
}}}


public: BigInt bitwise_not() const
{{{ 
	return (this->add(1)).negate();
}}}


public: BigInt bitshift_left(int shift) const
{{{  
	if (this->is_equal_to(0)) 
	{
		return 0;
	}

	BigInt shifted;
	int64_t carry = 0;

	while (shift >= BigInt::LOG2_BASE)
	{
		shift -= BigInt::LOG2_BASE;
		shifted.digits.push_back(0);
	}

	for (int i = 0; i < this->digits.size(); ++i)
	{
		shifted.digits.push_back(((int(this->digits[i]) << shift) | carry) & BigInt::BASE_MASK);
		carry = int(this->digits[i]) >> (BigInt::LOG2_BASE - shift);
	}

	if (carry) 
	{ 
		shifted.digits.push_back(carry); 
	}

	return this->sign ? shifted.negate() : shifted;
}}}


public: void bitshift_left_in_place(int shift)
{{{
	if (this->is_equal_to(0))
	{
		return;
	}

	this->digits.reserve(this->digits.size() + shift / BigInt::LOG2_BASE + 1);
	
	while (shift >= BigInt::LOG2_BASE)
	{
		shift -= BigInt::LOG2_BASE;
		this->digits.insert(this->digits.begin(), 0);
	}
	
	uint64_t carry = this->digits.back() >> (BigInt::LOG2_BASE - shift);

	for (int i = this->digits.size() - 1; i > 0; --i)
	{
		this->digits[i] <<= shift;
		this->digits[i] |= this->digits[i - 1] >> (BigInt::LOG2_BASE - shift);
		this->digits[i] &= BigInt::BASE_MASK;
	}

	if (carry) 
	{
		this->digits.push_back(carry);
	}
	this->digits[0] <<= shift;
	this->digits[0] &= BigInt::BASE_MASK;
}}}


public: BigInt bitshift_right(int shift) const
{{{
	if (this->sign)
	{
		return (this->bitwise_not()).bitshift_right(shift).bitwise_not();
	}
	if (shift == 0)
	{
		return *this;
	}

	BigInt shifted;
	int i = 0;

	for (; shift >= BigInt::LOG2_BASE && i < this->digits.size(); ++i)
	{
		shift -= BigInt::LOG2_BASE;
	}
	if (i == this->digits.size() || this->is_equal_to(0))
	{
		return 0;
	}

	const int borrow_mask = (1ull << shift) - 1;

	for (; i < this->digits.size() - 1; ++i)
	{
		shifted.digits.push_back(
			(this->digits[i] >> shift) | 
			((this->digits[i + 1] & borrow_mask) << (BigInt::LOG2_BASE - shift))
		);
	}

	const int most_significant_digit = this->digits.back() >> shift;

	if (most_significant_digit) 
	{ 
		shifted.digits.push_back(most_significant_digit); 
	}
	if (shifted.digits.size() == 0)
	{
		return 0;
	}

	shifted.sign = false;

	return shifted;
}}}


public: int least_significant_bit() const
{{{ 
	if (this->is_equal_to(0)) 
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

	return BigInt::LOG2_BASE * i + lsb;
}}}


public: int most_significant_bit() const
{{{
	if (this->is_equal_to(0))
	{
		return 0;
	}

	int msb = BigInt::LOG2_BASE;
	uint32_t digit = this->digits.back();

	while (digit != 0 && !(digit & 0x40000000))
	{
		--msb;
		digit <<= 1;
	}

	return BigInt::LOG2_BASE * (this->digits.size() - 1) + msb;
}}}


public: BigInt get_lower(int chop) const
{{{ 
	if (chop >= this->digits.size())
	{
		return this->abs();
	}

	BigInt lower;
	lower.digits = { this->digits.begin(), this->digits.begin() + chop };

	return lower;
}}}


public: BigInt get_upper(int chop) const
{{{
	if (chop >= this->digits.size())
	{
		return 0;
	}

	BigInt upper;
	upper.digits = { this->digits.begin() + chop, this->digits.end() };

	return upper;
}}}


public: bool is_equal_to(const BigInt& other) const
{{{ 
	if ((this->sign != other.sign) || (digits.size() != other.digits.size())) 
	{ 
		return false; 
	}

	int i = 0;
	for (; (i < digits.size()) && (digits[i] == other.digits[i]); ++i);

	return (i == digits.size());
}}}


public: bool not_equal_to(const BigInt& other) const
{{{ 
	return !this->is_equal_to(other);
}}}


public: bool is_greater_than(const BigInt& other) const
{{{  
	return other.is_less_than(*this);	
}}}


public: bool is_greater_or_equal_to(const BigInt& other) const
{{{    
	return (other.is_less_than(*this) || this->is_equal_to(other));
}}}


public: bool is_less_than(const BigInt& other) const
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


public: bool is_less_or_equal_to(const BigInt& other) const
{{{  
	return (this->is_less_than(other) || this->is_equal_to(other));
}}}


public: bool is_absolute_equal_to(const BigInt& other) const
{{{
	if (digits.size() != other.digits.size()) 
	{ 
		return false; 
	}

	int i;
	for (i = 0; (i < digits.size()) && (digits[i] == other.digits[i]); ++i);

	return (i == digits.size());
}}}


public: bool is_absolute_not_equal_to(const BigInt& other) const
{{{ 
	return !this->is_absolute_equal_to(other);
}}}


public: bool is_absolute_greater_than(const BigInt& other) const
{{{   
	return other.is_absolute_less_than(*this);	
}}}


public: bool is_absolute_greater_or_equal_to(const BigInt& other) const
{{{     
	return (other.is_absolute_less_than(*this) || this->is_absolute_equal_to(other));
}}}


public: bool is_absolute_less_than(const BigInt& other) const
{{{  
	if (this->digits.size() != other.digits.size()) 
	{ 
		return (this->digits.size() < other.digits.size()); 
	}

	int i = this->digits.size() - 1;
	for (; (i >= 0) && (this->digits[i] == other.digits[i]); --i);

	return ((i != -1) && (this->digits[i] < other.digits[i]));
}}}


public: bool is_absolute_less_or_equal_to(const BigInt& other) const
{{{ 
	return (this->is_absolute_less_than(other) || this->is_absolute_equal_to(other));
}}}


// Microsoft says to use "zeros" as the plural of "zero". I don't like microsoft.
private: void trim_leading_zeroes()
{{{
	while (this->digits.back() == 0 && this->digits.size() > 1)
	{
		this->digits.pop_back();
	}
}}}


public: void print_digits()
{{{
	std::cout << (this->sign ? '-' : '+');
	std::cout << '(';
	std::cout << this->digits.front();

	for (int i = 1; i < this->digits.size(); ++i)
	{
		std::cout << " + " << this->digits[i] << "*2**" << BigInt::LOG2_BASE * i;
	}

	std::cout << ')' << std::endl;
}}}


public: static BigInt random(int num_digits)
{{{
	BigInt r;

	r.digits.reserve(num_digits);

	for (int i = 0; i < num_digits; ++i)
	{
		r.digits.push_back(rand() & BigInt::BASE_MASK);
	}

	return r;
}}}


// Each multiplication algorithm has a different time complexity and constant multiplier,
// meaning that each will be faster for a certain range of input sizes. The purpose of this
// function is to figure out which algorithm is faster at each input range. These results 
// are used to define the thresholds in the .multiply() function.
public: static void _benchmark_multiplication_algorithms()
{{{
	using std::chrono::steady_clock;
	using std::chrono::microseconds;
	using std::chrono::duration_cast;

	const int test_lengths[] = 
	{
		4,    5,    6,    7,
		8,    10,   12,   14,
		16,   20,   24,   28, 
		32,   40,   48,   56, 
		64,   80,   96,   112, 
		128,  160,  192,  224, 
		256,  320,  384,  448, 
		512,  640,  768,  896,
		1024, 1280, 1536, 1792,
	};

	std::cout << std::endl;
	std::cout << " ----- BENCHMARK MULTIPLICATION -----\n";
	std::cout << " |   # of |      grade |            |\n";
	std::cout << " | digits |     school |  karatsuba |\n";
	std::cout << " |--------|----(µs)----|----(µs)----|\n";

	for (int len : test_lengths)
	{
		std::cout << " | " <<std::setw(6) << len << " | ";

		BigInt a = BigInt::random(len);
		BigInt b = BigInt::random(len);
		BigInt c = BigInt::random(len);
		BigInt d = BigInt::random(len);

		auto gs_start = steady_clock::now();
		BigInt gs_product1 = a.grade_school_multiply(b);
		BigInt gs_product2 = a.grade_school_multiply(c);
		BigInt gs_product3 = a.grade_school_multiply(d);
		BigInt gs_product4 = b.grade_school_multiply(c);
		BigInt gs_product5 = b.grade_school_multiply(d);
		BigInt gs_product6 = c.grade_school_multiply(d);
		auto gs_end = steady_clock::now();
		double gs_duration = duration_cast<microseconds>(gs_end - gs_start).count();

		auto ks_start = steady_clock::now();
		BigInt ks_product1 = a.karatsuba_multiply(b);
		BigInt ks_product2 = a.karatsuba_multiply(c);
		BigInt ks_product3 = a.karatsuba_multiply(d);
		BigInt ks_product4 = b.karatsuba_multiply(c);
		BigInt ks_product5 = b.karatsuba_multiply(d);
		BigInt ks_product6 = c.karatsuba_multiply(d);
		auto ks_end = steady_clock::now();
		double ks_duration = duration_cast<microseconds>(ks_end - ks_start).count();

		assert(
			(gs_product1.is_equal_to(ks_product1)) &&
			(gs_product2.is_equal_to(ks_product2)) &&
			(gs_product3.is_equal_to(ks_product3)) &&
			(gs_product4.is_equal_to(ks_product4)) &&
			(gs_product5.is_equal_to(ks_product5)) &&
			(gs_product6.is_equal_to(ks_product6))
		);

		double fastest = std::min({ gs_duration, ks_duration });

		const std::string gs_color = gs_duration == fastest ? "\x1b[32m" : "\x1b[0m";
		const std::string ks_color = ks_duration == fastest ? "\x1b[32m" : "\x1b[0m";

		std::cout << gs_color << std::setw(10) << gs_duration << "\x1b[0m" << " | "
				  << ks_color << std::setw(10) << ks_duration << "\x1b[0m" << " | " << std::endl;
	}

	std::cout << " |--------|----(µs)----|----(µs)----|\n\n";
/*{{{
	const std::string gs_color = "\x1b[31m"; // red
	const std::string ks_color = "\x1b[36m"; // cyan

	std::cout << std::string(8, ' ');
	for (int i = 2; i < 11; ++i)
	{
		std::cout << "|  " << std::setw(2) << i << "  |";
	}
	std::cout << std::endl;

	auto global_start = steady_clock::now();
	for (int a_len : test_lengths)
	{
		std::cout << std::setw(6) << a_len << ": ";
		for (int b_len : test_lengths)
		{
			BigInt a = BigInt::random(a_len);
			BigInt b = BigInt::random(b_len);

			auto gs_start = steady_clock::now();
			BigInt gs_product = b.grade_school_multiply(a);
			auto gs_end = steady_clock::now();
			double gs_duration = duration_cast<microseconds>(gs_end - gs_start).count();

			auto ks_start = steady_clock::now();
			BigInt ks_product = a.karatsuba_multiply(b);
			auto ks_end = steady_clock::now();
			double ks_duration = duration_cast<microseconds>(ks_end - ks_start).count();

			assert(gs_product.is_equal_to(ks_product));

			const double fastest = std::min({ gs_duration, ks_duration });

			const std::string color = gs_duration == fastest ? gs_color
									: ks_duration == fastest ? ks_color
									: "\x1b[0m";

			std::cout << color << "██" << "\x1b[0m";
		}

		std::cout << std::endl;
	}
	auto global_end = steady_clock::now();
	double global_duration = duration_cast<microseconds>(global_end - global_start).count();

	std::cout << global_duration / 1e6 << std::endl;
}}}*/
}}}


// number of possible values for each BigInt digit
// 2^31 is used over 2^32 so that two digits can be added without needing to expand to an int64_t
private: static constexpr uint32_t BASE = 1 << 31;

// largest possible digit, can be bitwise and-ed (&) with a number to ensure it fits
private: static constexpr uint32_t BASE_MASK = BigInt::BASE - 1;

// number of bits in each BigInt digit
private: static constexpr uint32_t LOG2_BASE = 31;

// number of bits required to represent each digit in a given radix(index) times 1024
// BITS_PER_DIGIT[i] = ceil(log2(i) * 1024)
private: static constexpr int BITS_PER_DIGIT[37] = 
{ 
	0, 0, 						  // base 0 and 1 are trivial
	1024, 1624, 2048, 2378, 2648, // base 2  -> 6
	2875, 3072, 3247, 3402, 3543, // base 7  -> 11
	3672, 3790, 3899, 4001, 4096, // base 12 -> 16
	4186, 4271, 4350, 4426, 4498, // base 17 -> 21
	4567, 4633, 4696, 4756, 4814, // base 22 -> 26
	4870, 4923, 4975, 5025, 5074, // base 27 -> 31
	5120, 5166, 5210, 5253, 5295, // base 32 -> 36
};

// number of digits that are guaranteed to fit into a BigInt digit
// CHARACTERS_PER_BIGINT_DIGIT[i] = floor(logbase i of 2^31)
// also the largest power of index such that index^exponent <= 2^31
// 2^30 <= 2^31
// 17^7 <= 2^31
// 36^5 <= 2^31
private: static constexpr int CHARACTERS_PER_BIGINT_DIGIT[37] = 
{
	0, 0, 				// base 0 and 1 are trivial
	30, 19, 15, 13, 11, // base 2  -> 6
	11, 10, 9,  9,  8,  // base 7  -> 11
	8,  8,  8,  7,  7,  // base 12 -> 16
	7,  7,  7,  7,  7,  // base 17 -> 21
	6,  6,  6,  6,  6,  // base 22 -> 26
	6,  6,  6,  6,  6,  // base 27 -> 31
	6,  6,  6,  6,  5,  // base 32 -> 36
};

// maximum group value that can be bitten off for each radix
// MAX_GROUP_SIZE[i] = i^CHARACTERS_PER_BIGINT_DIGIT[i]
private: static constexpr uint32_t MAX_GROUP_SIZE[37] = 
{
	0, 0,                                                       // base 0 and 1 are trivial
	0x40000000, 0x4546b3db, 0x40000000, 0x48c27395, 0x159fd800, // base 2  -> 6 
	0x75db9c97, 0x40000000, 0x17179149, 0x3b9aca00, 0xcc6db61,  // base 7  -> 11
	0x19a10000, 0x309f1021, 0x57f6c100, 0xa2f1b6f,  0x10000000, // base 12 -> 16
	0x18754571, 0x247dbc80, 0x3547667b, 0x4c4b4000, 0x6b5a6e1d, // base 17 -> 21
	0x6c20a40,  0x8d2d931,  0xb640000,  0xe8d4a51,  0x1269ae40, // base 22 -> 26
	0x17179149, 0x1cb91000, 0x23744899, 0x2b73a840, 0x34e63b41, // base 27 -> 31
	0x40000000, 0x4cfa3cc1, 0x5c13d840, 0x6d91b519, 0x39aa400,  // base 32 -> 36
};

// BigInt length where it is faster to use karatsuba_multiply than grade_school_multiply
private: static constexpr int KARATSUBA_THRESHOLD = 24;
};


static BigInt operator+(const BigInt& left, const BigInt& right) { return left.add(right); }
static BigInt operator-(const BigInt& left, const BigInt& right) { return left.subtract(right); }
static BigInt operator*(const BigInt& left, const BigInt& right) { return left.multiply(right); }
static BigInt operator/(const BigInt& left, const BigInt& right) { return left.divide(right); }

static BigInt operator&(const BigInt& bn, const BigInt& mask) { return bn.bitwise_and(mask); }
static BigInt operator|(const BigInt& bn, const BigInt& mask) { return bn.bitwise_or(mask); }
static BigInt operator^(const BigInt& bn, const BigInt& mask) { return bn.bitwise_xor(mask); }
static BigInt operator~(const BigInt& bn) { return bn.bitwise_not(); }

static BigInt operator<<(const BigInt& bn, int shift) { return bn.bitshift_left(shift); }
static BigInt operator>>(const BigInt& bn, int shift) { return bn.bitshift_right(shift); }

static bool operator==(const BigInt& left, const BigInt& right) { return left.is_equal_to(right); }
static bool operator!=(const BigInt& left, const BigInt& right) { return left.not_equal_to(right); }
static bool operator> (const BigInt& left, const BigInt& right) { return left.is_greater_than(right); }
static bool operator>=(const BigInt& left, const BigInt& right) { return left.is_greater_or_equal_to(right); }
static bool operator< (const BigInt& left, const BigInt& right) { return left.is_less_than(right); }
static bool operator<=(const BigInt& left, const BigInt& right) { return left.is_less_or_equal_to(right); }



#endif // BIGINT_H_INCLUDED

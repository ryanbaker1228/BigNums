#ifndef BIGINT_H_INCLUDED
#define BIGINT_H_INCLUDED

#include <deque>
#include <iostream>
#include <string>
#include <utility> // std::pair, std:make_pair



class BigInt
{
private:
	std::vector<uint32_t> digits;
	bool sign; // 0 = positive; 1 = negative

	static constexpr uint32_t base = 1 << 30;
	static constexpr uint32_t base_mask = BigInt::base - 1;
	static constexpr uint32_t log2_base = 30;

	BigInt grade_school_multiply(const BigInt& factor) const;
	BigInt karatsuba_multiply(const BigInt& factor) const;

	BigInt recursive_bitshift_divide(const BigInt& divisor) const;
	BigInt knuth_divide_and_remainder(const BigInt& divisor, BigInt* quotient) const;
	BigInt magnitude_divide(const BigInt divisor, BigInt* quotient, bool need_remainder);

public:
	BigInt();
	BigInt(int64_t n);
	BigInt(const std::string& s, int radix = 10);
	
	//BigInt& operator=(std::string s);
	//BigInt& operator=(const char* s);
	//BigInt& operator=(int n);

	//// Addition
	BigInt plus(const BigInt& addend) const
	{{{  
		if (addend.sign)
		{
			return this->minus(-addend);
		}
		if (this->sign)
		{
			return -((-(*this)).minus(addend));
		}

		BigInt sum;
		sum.digits.reserve(std::max(this->digits.size(), addend.digits.size()));
		int carry = 0;
		int i = 0;

		for (; i < std::min(this->digits.size(), addend.digits.size()); ++i)
		{
			int digit_sum = this->digits[i] + addend.digits[i] + carry;
			sum.digits.push_back(digit_sum & BigInt::base_mask);
			carry = digit_sum >> BigInt::log2_base;
		}

		for (; i < this->digits.size(); ++i)
		{
			int digit_sum = this->digits[i] + carry;
			sum.digits.push_back(digit_sum & BigInt::base_mask);
			carry = digit_sum >> BigInt::log2_base;
		}

		for (; i < addend.digits.size(); ++i)
		{
			int digit_sum = addend.digits[i] + carry;
			sum.digits.push_back(digit_sum & BigInt::base_mask);
			carry = digit_sum >> BigInt::log2_base;
		}

		if (carry) { sum.digits.push_back(carry); }

		return sum;
	}}}

	void add_in_place(const int addend);

	//// Subtraction
	BigInt minus(const BigInt& subtrahend) const
	{{{
		if (this->is_less_than(subtrahend))
		{
			return -(subtrahend.minus(*this));
		}
		if (this->sign)
		{
			return -(-(*this).plus(-subtrahend));
		}
		if (subtrahend.sign)
		{
			return (this->plus(-subtrahend));
		}

		BigInt diff;
		diff.digits.reserve(std::max(this->digits.size(), subtrahend.digits.size()));
		int borrow = 0;
		int i = 0;

		for (; i < subtrahend.digits.size(); ++i)
		{
			int digit_diff = this->digits[i] - subtrahend.digits[i] - borrow;
			diff.digits.push_back(digit_diff % BigInt::base);
			borrow = (digit_diff < 0);
		}

		for (; i < this->digits.size(); ++i)
		{
			int digit_diff = this->digits[i] - borrow;
			diff.digits.push_back(digit_diff % BigInt::base);
			borrow = (digit_diff < 0);
		}

		diff.trim_lz();
		return diff;
	}}}


	//// Multiplication
	BigInt multiply(const BigInt& factor) const
	{{{  
		BigInt product;

		product = this->grade_school_multiply(factor);

		return (this->sign == factor.sign) ? product : -product;
	}}}

	void multiply_in_place(const int factor);


	//// Division
	BigInt divide(const BigInt& divisor) const;
	//friend BigInt operator/(const BigInt& dividend, const int divisor);
	//friend BigInt operator/=(BigInt& dividend, const BigInt& divisor);
	//friend BigInt operator/=(BigInt& dividend, const int divisor);

	//// Modulus
	//friend BigInt operator%(const BigInt& dividend, const BigInt& modulus);
	//friend BigInt operator%(const BigInt& dividend, const int modulus);
	//friend BigInt operator%=(BigInt& dividend, const BigInt& modulus);
	//friend BigInt operator%=(BigInt& dividend, const int modulus);

	//// Unary
	BigInt operator-() const;
	//BigInt operator+() const;

	//// Increment / Decrement
	//BigInt& operator++();
	//BigInt& operator--();
	//BigInt operator++(int);
	//BigInt operator--(int);

	//// Or
	BigInt bitwise_or(const BigInt& mask) const;
	//friend BigInt operator|=(BigInt& bn, const BigInt& mask);

	//// And
	BigInt bitwise_and(const BigInt& mask) const;
	//friend BigInt operator&=(BigInt& bn, const BigInt& mask);

	//// Xor
	BigInt bitwise_xor(const BigInt& mask) const;
	//friend BigInt operator^=(BigInt& bn, const BigInt& mask);

	//// Not
	BigInt bitwise_not() const;

	//// Bitshift
	BigInt bitshift_left(int shift) const;
	BigInt bitshift_right(int shift) const;
	//friend BigInt operator<<=(BigInt& bn, const int shift);
	//friend BigInt operator>>=(BigInt& bn, const int shift);

	int least_significant_bit() const;
	int most_significant_bit() const;

	//// Relationals
	bool is_equal_to(const BigInt& other) const;
	bool not_equal_to(const BigInt& other) const;
	bool is_greater_than(const BigInt& other) const;
	bool is_greater_or_equal_to(const BigInt& other) const;
	bool is_less_than(const BigInt& other) const;
	bool is_less_or_equal_to(const BigInt& other) const;

	bool is_absolute_equal_to(const BigInt& other) const;
	bool is_absolute_not_equal_to(const BigInt& other) const;
	bool is_absolute_greater_than(const BigInt& other) const;
	bool is_absolute_greater_or_equal_to(const BigInt& other) const;
	bool is_absolute_less_than(const BigInt& other) const;
	bool is_absolute_less_or_equal_to(const BigInt& other) const;

	//// I/O
	//std::string to_string() const;
	//friend std::ostream& operator<<(std::ostream& out, const BigInt& bn);
	//friend std::istream& operator>>(std::istream& in , const BigInt& bn);
	void disect() const;
	void trim_lz();

	BigInt abs() const;

private:
	// number of bits required to represent each digit in a given radix(index) times 1024
	// BITS_PER_DIGIT[i] = ceil(log2(i) * 1024)
	static constexpr int BITS_PER_DIGIT[37] = 
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
	// CHARACTERS_PER_BIGINT_DIGIT[i] = floor(logbase i of 2^30)
	// also the largest power of index such that index^exponent <= 2^30
	// 2^30 <= 2^30
	// 17^7 <= 2^30
	// 36^5 <= 2^30
	static constexpr int CHARACTERS_PER_BIGINT_DIGIT[37] = 
	{
		0, 0, 				// base 0 and 1 are trivial
		30, 18, 15, 12, 11, // base 2  -> 6
		10, 10, 9,  9,  8,  // base 7  -> 11
		8,  8,  7,  7,  7,  // base 12 -> 16
		7,  7,  7,  6,  6,  // base 17 -> 21
		6,  6,  6,  6,  6,  // base 22 -> 26
		6,  6,  6,  6,  6,  // base 27 -> 31
		6,  5,  5,  5,  5,  // base 32 -> 36
	};

	// maximum group value that can be bitten off for each radix
	// MAX_GROUP_SIZE[i] = i^CHARACTERS_PER_BIGINT_DIGIT[i]
	static constexpr int MAX_GROUP_SIZE[37] = 
	{
		0, 0,                                                      // base 0 and 1 are trivial
		1073741824, 387420489,  1073741824, 244140625,  362797056, // base 2  -> 6
		282475249,  1073741824, 387420489,  1000000000, 214358881, // base 7  -> 11
		429981696,  815730721,  105413504,  170859375,  268435456, // base 12 -> 16
		410338673,  612220032,  893871739,  64000000,   85766121,  // base 17 -> 21
		113379904,  148035889,  191102976,  244140625,  308915776, // base 22 -> 26
		387420489,  481890304,  594823321,  729000000,  887503681, // base 27 -> 31
		1073741824, 39135393,   45435424,   52521875,   60466176,  // base 32 -> 36
	};
};


static BigInt operator+(const BigInt& left, const BigInt& right) { return left.plus(right); }
static BigInt operator-(const BigInt& left, const BigInt& right) { return left.minus(right); }
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

#ifndef BIGINT_H_INCLUDED
#define BIGINT_H_INCLUDED

#include <deque>
#include <iostream>
#include <string>
#include <utility> // std::pair, std:make_pair



class BigInt
{
private:
	std::deque<uint32_t> digits;
	bool sign; // 0 = positive; 1 = negative

	static constexpr uint32_t base = 1 << 30;
	static constexpr uint32_t base_mask = BigInt::base - 1;
	static constexpr uint32_t log2_base = 30;

	BigInt grade_school_multiply(const BigInt& factor) const;
	BigInt karatsuba_multiply(const BigInt& factor) const;

	BigInt recursive_bitshift_divide(const BigInt& divisor) const;

	std::pair<BigInt, BigInt> chop(int cut) const;

public:
	BigInt();
	BigInt(int64_t n);
	BigInt(std::string s);
	
	//BigInt& operator=(std::string s);
	//BigInt& operator=(const char* s);
	//BigInt& operator=(int n);

	//// Addition
	BigInt plus(const BigInt& addend) const;
	//friend BigInt operator+(const BigInt& addend_1, const int addend_2);
	//friend BigInt operator+=(BigInt& addend_1, const BigInt& addend_2);
	//friend BigInt operator+=(BigInt& addend_1, const int addend_2);

	//// Subtraction
	BigInt minus(const BigInt& subtrahend) const;
	//friend BigInt operator-(const BigInt& minuend, const int subtrahend);
	//friend BigInt operator-=(BigInt& minuend, const BigInt& subtrahend);
	//friend BigInt operator-=(BigInt& minuend, const int subtrahend);

	//// Multiplication
	BigInt multiply(const BigInt& factor) const;
	//friend BigInt operator*(const BigInt& factor_1, const int factor_2);
	//friend BigInt operator*=(BigInt& factor_1, const BigInt& factor_2);
	//friend BigInt operator*=(BigInt& factor_1, const int factor_2);

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

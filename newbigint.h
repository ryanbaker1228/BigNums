#ifndef NEWBIGINT_H_INCLUDED
#define NEWBIGINT_H_INCLUDED

#include <deque>
#include <iostream>
#include <string>



class BigInt
{
private:
	std::deque<int32_t> digits;
	char sign;

public:
	BigInt();
	BigInt(int n);
	BigInt(std::string s);
	
	BigInt& operator=(std::string s);
	BigInt& operator=(const char* s);
	BigInt& operator=(int n);

	// Addition
	friend BigInt operator+(const BigInt& addend_1, const BigInt& addend_2);
	friend BigInt operator+(const BigInt& addend_1, const int addend_2);
	friend BigInt operator+=(BigInt& addend_1, const BigInt& addend_2);
	friend BigInt operator+=(BigInt& addend_1, const int addend_2);

	// Subtraction
	friend BigInt operator-(const BigInt& minuend, const BigInt& subtrahend);
	friend BigInt operator-(const BigInt& minuend, const int subtrahend);
	friend BigInt operator-=(BigInt& minuend, const BigInt& subtrahend);
	friend BigInt operator-=(BigInt& minuend, const int subtrahend);
	
	// Multiplication
	friend BigInt operator*(const BigInt& factor_1, const BigInt& factor_2);
	friend BigInt operator*(const BigInt& factor_1, const int factor_2);
	friend BigInt operator*=(BigInt& factor_1, const BigInt& factor_2);
	friend BigInt operator*=(BigInt& factor_1, const int factor_2);

	// Division
	friend BigInt operator/(const BigInt& dividend, const BigInt& divisor);
	friend BigInt operator/(const BigInt& dividend, const int divisor);
	friend BigInt operator/=(BigInt& dividend, const BigInt& divisor);
	friend BigInt operator/=(BigInt& dividend, const int divisor);

	// Modulus
	friend BigInt operator%(const BigInt& dividend, const BigInt& modulus);
	friend BigInt operator%(const BigInt& dividend, const int modulus);
	friend BigInt operator%=(BigInt& dividend, const BigInt& modulus);
	friend BigInt operator%=(BigInt& dividend, const int modulus);

	// Unary
	BigInt operator-() const;
	BigInt operator+() const;

	// Increment / Decrement
	BigInt& operator++();
	BigInt& operator--();
	BigInt operator++(int);
	BigInt operator--(int);

	// Or
	friend BigInt operator|(const BigInt& bn, const BigInt& mask);
	friend BigInt operator|=(BigInt& bn, const BigInt& mask);

	// And
	friend BigInt operator&(const BigInt& bn, const BigInt& mask);
	friend BigInt operator&=(BigInt& bn, const BigInt& mask);

	// Xor
	friend BigInt operator^(const BigInt& bn, const BigInt& mask);
	friend BigInt operator^=(BigInt& bn, const BigInt& mask);

	// Not
	friend BigInt operator~(const BigInt& bn);

	// Bitshift
	friend BigInt operator<<(const BigInt& bn, const int shift);
	friend BigInt operator>>(const BigInt& bn, const int shift);
	friend BigInt operator<<=(BigInt& bn, const int shift);
	friend BigInt operator>>=(BigInt& bn, const int shift);

	// Relationals
	friend bool operator==(const BigInt& left, const BigInt& right);
	friend bool operator!=(const BigInt& left, const BigInt& right);
	friend bool operator> (const BigInt& left, const BigInt& right);
	friend bool operator>=(const BigInt& left, const BigInt& right);
	friend bool operator< (const BigInt& left, const BigInt& right);
	friend bool operator<=(const BigInt& left, const BigInt& right);

	// I/O
	std::string to_string() const;
	friend std::ostream& operator<<(std::ostream& out, const BigInt& bn);
	friend std::istream& operator>>(std::istream& in , const BigInt& bn);
};



#endif // NEWBIGINT_H_INCLUDED

#ifndef BIGINT_H_INCLUDED
#define BIGINT_H_INCLUDED

#include <iostream>
#include <sstream>
#include <iomanip>
#include <string>
#include <deque>



class BigInt 
{
private:
	typedef int digit_type;

	std::deque<BigInt::digit_type> digits;
	char sign;

	static const BigInt::digit_type base = 10000;
	static const int digits_per_base_unit = 4; // log10 of base

public:
	BigInt() 
	{ 
		sign = '+';
		digits.clear();
	}
	BigInt(int input);
	template <typename T>
	BigInt(const T& input) { *this = input; }

	BigInt& operator=(std::string s);
	BigInt& operator=(const char *s);

	template <typename T>
	BigInt& operator=(const T& input) { *this = std::to_string(input); return *this; }
	std::string to_string() const;

	friend BigInt operator+(const BigInt& left, const BigInt& right);
	friend BigInt operator-(const BigInt& left, const BigInt& right);
	friend BigInt operator*(const BigInt& left, const BigInt& right);
	friend BigInt operator/(const BigInt& left, const BigInt& right);
	friend BigInt operator%(const BigInt& left, const BigInt& right);

	BigInt operator-() const;
	BigInt operator+() const;
	
	BigInt& operator++() 	{ *this += 1; return *this; }
	BigInt  operator++(int) { BigInt r(*this); ++(*this); return r; }
	BigInt& operator--() 	{ *this -= 1; return *this; }
	BigInt  operator--(int) { BigInt r(*this); --(*this); return r; }

	friend bool operator==(const BigInt& left, const BigInt& right);
	friend bool operator!=(const BigInt& left, const BigInt& right);
	friend bool operator< (const BigInt& left, const BigInt& right);
	friend bool operator<=(const BigInt& left, const BigInt& right);
	friend bool operator> (const BigInt& left, const BigInt& right);
	friend bool operator>=(const BigInt& left, const BigInt& right);

	friend BigInt operator+=(BigInt& left, const BigInt& right);
	friend BigInt operator-=(BigInt& left, const BigInt& right);
	friend BigInt operator*=(BigInt& left, const BigInt& right);
	friend BigInt operator/=(BigInt& left, const BigInt& right);
	friend BigInt operator%=(BigInt& left, const BigInt& right);

	friend std::ostream& operator<<(std::ostream& out, const BigInt& bn);

	BigInt& reset();

	inline void set_sign(const char s) { sign = s; }
	inline char get_sign() const	   { return sign; }
};



#endif // BIGINT_H_INCLUDED

#ifndef BIGINT_H_INCLUDED
#define BIGINT_H_INCLUDED

#include <iostream>
#include <string>
#include <deque>



class BigInt 
{
private:
	std::deque<int8_t> digits;
	char sign;

	static const int base = 10;

public:
	BigInt() 
	{ 
		sign = '+';
		digits.clear();
	}
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

	void set_sign(const char s) { sign = s; }
	char get_sign() const		{ return sign; }
};



#endif // BIGINT_H_INCLUDED

#ifndef BIGINT_H_INCLUDED
#define BIGINT_H_INCLUDED

#include <iostream>
#include <string>
#include <deque>



class BigInt 
{
private:
	std::deque<char> digits;
	char			 sign;

public:
	BigInt() 
	{ 
		sign = '\0';
		digits.clear();
	}
	template <typename T>
	BigInt(const T& input) { *this = input; }

	BigInt& operator=(std::string s);
	BigInt& operator=(const char *s);

	template <typename T>
	BigInt& operator=(const T& input) { *this = std::to_string(input); return *this; }
	std::string to_string() const;

	template <typename T>
	friend BigInt operator+(const BigInt& left, const T& right) { return left + BigInt(right); }
	friend BigInt operator+(const BigInt& left, const BigInt& right);

	template <typename T>
	friend BigInt operator-(const BigInt& left, const T& right) { return left - BigInt(right); }
	friend BigInt operator-(const BigInt& left, const BigInt& right);

	template <typename T>
	friend BigInt operator*(const BigInt& left, const T& right) { return left * BigInt(right); }
	friend BigInt operator*(const BigInt& left, const BigInt& right);

	template <typename T>
	friend BigInt operator/(const BigInt& left, const T& right) { return left / BigInt(right); }
	friend BigInt operator/(const BigInt& left, const BigInt& right);

	BigInt operator-() const;
	BigInt operator+() const;

	friend bool operator==(const BigInt& left, const BigInt& right);
	friend bool operator!=(const BigInt& left, const BigInt& right);
	friend bool operator< (const BigInt& left, const BigInt& right);
	friend bool operator<=(const BigInt& left, const BigInt& right);
	friend bool operator> (const BigInt& left, const BigInt& right);
	friend bool operator>=(const BigInt& left, const BigInt& right);

	friend std::ostream& operator <<(std::ostream& out, const BigInt& bn);
};



#endif // BIGINT_H_INCLUDED

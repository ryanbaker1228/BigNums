#ifndef BIGFLOAT_H_INCLUDED
#define BIGFLOAT_H_INCLUDED

#include <iostream>
#include <string>
#include <deque>



class BigFloat 
{
private:
	BigInt mantissa;
	BigInt exponent;
	
public:
	BigFloat() 
	{
		mantissa.reset();
		exponent.reset();
	}
	template <typename T>
	BigFloat(const T& input) { *this = input; }

	template <typename T>
	BigFloat& operator=(const T& input) 
	{ 
		*this = std::to_string(input); 
		return *this; 
	}
	BigFloat& operator=(std::string s);
	BigFloat& operator=(const char *s);

	std::string to_string() const;

	friend BigFloat operator+(const BigFloat& left, const BigFloat& right);
	friend BigFloat operator-(const BigFloat& left, const BigFloat& right);
	friend BigFloat operator*(const BigFloat& left, const BigFloat& right);
	friend BigFloat operator/(const BigFloat& left, const BigFloat& right);
	friend BigFloat operator%(const BigFloat& left, const BigFloat& right);

	BigFloat operator-() const;
	BigFloat operator+() const;
	
	BigFloat& operator++() 	{ *this += 1; return *this; }
	BigFloat  operator++(int) { BigFloat r(*this); ++(*this); return r; }
	BigFloat& operator--() 	{ *this -= 1; return *this; }
	BigFloat  operator--(int) { BigFloat r(*this); --(*this); return r; }

	friend bool operator==(const BigFloat& left, const BigFloat& right);
	friend bool operator!=(const BigFloat& left, const BigFloat& right);
	friend bool operator< (const BigFloat& left, const BigFloat& right);
	friend bool operator<=(const BigFloat& left, const BigFloat& right);
	friend bool operator> (const BigFloat& left, const BigFloat& right);
	friend bool operator>=(const BigFloat& left, const BigFloat& right);

	friend BigFloat operator+=(BigFloat& left, const BigFloat& right);
	friend BigFloat operator-=(BigFloat& left, const BigFloat& right);
	friend BigFloat operator*=(BigFloat& left, const BigFloat& right);
	friend BigFloat operator/=(BigFloat& left, const BigFloat& right);
	friend BigFloat operator%=(BigFloat& left, const BigFloat& right);

	friend std::ostream& operator<<(std::ostream& out, const BigFloat& bn);
};



#endif // BIGFLOAT_H_INCLUDED

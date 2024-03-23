#ifndef BIGFLOAT_H_INCLUDED
#define BIGFLOAT_H_INCLUDED

#include <iostream>

#include "bigint.h"



class BigFloat
{
private: BigInt mantissa;
private: BigInt exponent;


// CONSTRUCTORS
public: BigFloat()
{{{ 
	this->mantissa = 0;
	this->exponent = 0;
}}}


public: BigFloat(int n)
{{{
	this->mantissa = n;
	this->exponent = this->mantissa.digits.size() - 1;
}}}


public: BigFloat(int64_t n)
{{{ 
	this->mantissa = n;
	this->exponent = this->mantissa.digits.size() - 1;
}}}


public: BigFloat(uint64_t n)
{{{ 
	this->mantissa = n;
	this->exponent = this->mantissa.digits.size() - 1;
}}}


public: BigFloat(double d)
{{{ 
	if (d == 0.0)
	{
		*this = 0;
		return;
	}

	union
	{
		double as_double;
		uint64_t as_uint64;
	};
	as_double = d;

	const uint64_t mantissa_d = (as_uint64 & ((1ull << 52) - 1)) | (1ull << 52);
	const int      exponent_d = (as_uint64 & ((1ull << 63) - 1)) >> 52;

	uint32_t low_digit = mantissa_d & (1 << 22) - 1;
	uint32_t hi_digit  = mantissa_d >> 22;

	BigFloat::reverse_bits(&low_digit);
	BigFloat::reverse_bits(&hi_digit);

	this->mantissa.digits.clear();
	this->mantissa.digits.push_back(low_digit >> 10);
	this->mantissa.digits.push_back(hi_digit);

	this->exponent = (exponent_d - 1023) / 31;
	this->mantissa.sign = as_uint64 & (1ull << 63);
}}}


public: BigFloat add(const BigFloat& augend) const
{{{
	const BigInt delta_exponent = this->exponent.subtract(augend.exponent).abs();

	

	return 0;
}}}


public: BigFloat negate() const
{{{
	BigFloat n(*this);
	n.mantissa.sign = n.mantissa.sign == false && n.mantissa.not_equal_to(0);
	return n;
}}}


public: BigFloat abs() const
{{{
	BigFloat a(*this);
	a.mantissa.sign = false;
	return a;
}}}


public: BigFloat operator-() const
{{{
	return this->negate();
}}}


public: BigFloat(const BigInt& m, const BigInt& e)
{{{
	this->mantissa = m;
	this->exponent = e;
}}}


public: bool is_equal_to(const BigFloat& other) const
{{{
	if (this->exponent.not_equal_to(other.exponent) || this->mantissa.sign != other.mantissa.sign)
	{
		return false;
	}
	
	int i = 0;
	const int min_length = std::min(this->mantissa.digits.size(), other.mantissa.digits.size());

	for (; i < min_length && this->mantissa.digits.back() - i == other.mantissa.digits.back() - i; ++i) {}

	for (; i >= min_length && i < this->mantissa.digits.size() && this->mantissa.digits.back() - i == 0; ++i) {}
	for (; i >= min_length && i < other.mantissa.digits.size() && other.mantissa.digits.back() - i == 0; ++i) {}

	return (i == std::max(this->mantissa.digits.size(), other.mantissa.digits.size()));
}}}


public: bool not_equal_to(const BigFloat& other) const
{{{
	return this->mantissa.not_equal_to(other.mantissa) || this->exponent.not_equal_to(other.exponent);
}}}


public: bool is_greater_than(const BigFloat& other) const
{{{
	return other.is_less_than(*this);
}}}


public: bool is_greater_or_equal_to(const BigFloat& other) const
{{{
	return other.is_less_than(*this) || this->is_equal_to(other);
}}}


public: bool is_less_than(const BigFloat& other) const
{{{
	if (this->mantissa.sign != other.mantissa.sign)
	{
		return this->mantissa.sign;
	}
	if (this->mantissa.sign)
	{
		return other.negate().is_less_than(this->negate());
	}

	return this->exponent.is_less_than(other.exponent) || 
		(this->exponent.is_equal_to(other.exponent) && this->mantissa.fractionally_less_than(other.mantissa));
}}}


public: bool is_less_or_equal_to(const BigFloat& other) const
{{{
	return this->is_less_than(other) || this->is_equal_to(other);
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
	return other.is_absolute_less_than(*this);
}}}


public: bool is_absolute_greater_or_equal_to(const BigFloat& other) const
{{{ 
	return other.is_absolute_less_than(*this) || this->is_absolute_equal_to(other);
}}}


public: bool is_absolute_less_than(const BigFloat& other) const
{{{  
	return this->abs().is_less_than(other.abs());
}}}


public: bool is_absolute_less_or_equal_to(const BigFloat& other) const
{{{
	return this->is_absolute_less_than(other) || this->is_absolute_equal_to(other);
}}}


public: void print_digits()
{{{
	this->mantissa.print_digits();
	std::cout << " * (2**31) ** ";
	this->exponent.print_digits();
}}}


private: static void reverse_bits(uint32_t* n)
{{{
	*n = ((*n >> 1) & 0x55555555) | ((*n << 1) & 0xaaaaaaaa);
	*n = ((*n >> 2) & 0x33333333) | ((*n << 2) & 0xcccccccc);
	*n = ((*n >> 4) & 0x0f0f0f0f) | ((*n << 4) & 0xf0f0f0f0);
	*n = ((*n >> 8) & 0x00ff00ff) | ((*n << 8) & 0xff00ff00);
	*n = (*n >> 16) | (*n << 16);
}}}

};


static BigFloat operator+(const BigFloat& left, const BigFloat& right) { return left.add(right); }

static bool operator==(const BigFloat& left, const BigFloat& right) { return left.is_equal_to(right); }
static bool operator!=(const BigFloat& left, const BigFloat& right) { return left.not_equal_to(right); }
static bool operator> (const BigFloat& left, const BigFloat& right) { return left.is_greater_than(right); }
static bool operator>=(const BigFloat& left, const BigFloat& right) { return left.is_greater_or_equal_to(right); }
static bool operator< (const BigFloat& left, const BigFloat& right) { return left.is_less_than(right); }
static bool operator<=(const BigFloat& left, const BigFloat& right) { return left.is_less_or_equal_to(right); }


#endif // BIGFLOAT_H_INCLUDED

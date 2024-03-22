#ifndef BIGFLOAT_H_INCLUDED
#define BIGFLOAT_H_INCLUDED

#include <iostream>



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
	return this->mantissa.is_equal_to(other.mantissa) && this->exponent.is_equal_to(other.exponent);
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

};

static bool operator==(const BigFloat& left, const BigFloat& right) { return left.is_equal_to(right); }
static bool operator!=(const BigFloat& left, const BigFloat& right) { return left.not_equal_to(right); }
static bool operator> (const BigFloat& left, const BigFloat& right) { return left.is_greater_than(right); }
static bool operator>=(const BigFloat& left, const BigFloat& right) { return left.is_greater_or_equal_to(right); }
static bool operator< (const BigFloat& left, const BigFloat& right) { return left.is_less_than(right); }
static bool operator<=(const BigFloat& left, const BigFloat& right) { return left.is_less_or_equal_to(right); }


#endif // BIGFLOAT_H_INCLUDED

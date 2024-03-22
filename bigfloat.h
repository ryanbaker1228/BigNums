#ifndef BIGFLOAT_H_INCLUDED
#define BIGFLOAT_H_INCLUDED



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


public: BigFloat(int64_t n)
{{{
	this->mantissa = n;
	this->exponent = this->mantissa.digits.size() - 1;
}}}


public: BigFloat negate() const
{{{
	BigFloat n(*this);
	n.mantissa.sign ^= true;
	return n;
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
	return this->exponent.is_less_than(other.exponent) || 
		(this->exponent.is_equal_to(other.mantissa) &&this->mantissa.is_less_than(other.mantissa));
}}}


public: bool is_less_or_equal_to(const BigFloat& other) const
{{{
	return this->is_less_than(other) || this->is_equal_to(other);
}}}
};


static bool operator==(const BigFloat& left, const BigFloat& right) { return left.is_equal_to(right); }
static bool operator!=(const BigFloat& left, const BigFloat& right) { return left.not_equal_to(right); }
static bool operator> (const BigFloat& left, const BigFloat& right) { return left.is_greater_than(right); }
static bool operator>=(const BigFloat& left, const BigFloat& right) { return left.is_greater_or_equal_to(right); }
static bool operator< (const BigFloat& left, const BigFloat& right) { return left.is_less_than(right); }
static bool operator<=(const BigFloat& left, const BigFloat& right) { return left.is_less_or_equal_to(right); }


#endif // BIGFLOAT_H_INCLUDED

#ifndef BIGFLOAT_H_INCLUDED
#define BIGFLOAT_H_INCLUDED



class BigFloat
{
private:
	BigInt mantissa;
	BigInt exponent;


public:
	BigFloat();
	BigFloat(double d);
	BigFloat(int64_t n);
	BigFloat(const std::string& s);

	
	BigFloat plus(const BigFloat& addend) const;
	BigFloat minus(const BigFloat& subtrahend) const;
	BigFloat multiply(const BigFloat& factor) const;
	BigFloat divide(const BigFloat& divisor) const;
};



#endif // BIGFLOAT_H_INCLUDED

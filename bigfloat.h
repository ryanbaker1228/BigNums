#ifndef BIGFLOAT_H_INCLUDED
#define BIGFLOAT_H_INCLUDED

#include <iostream>
#include <vector>
#include <string>



class digit {
private:
	uint8_t value;

public:
	digit(int n);
	digit(char c);

	char toChar() const;
	
};


class BigFloat 
{
private:
	std::vector<digit> mantissa;
	std::vector<digit> exponent;
	char sign;

public:
	BigFloat() = default;
	BigFloat(std::string s);
	BigFloat(int n);
	BigFloat(double d);

	BigFloat& operator=(std::string s);
	BigFloat& operator=(int n);
	BigFloat& operator=(double d);

	std::string toString() const;

	friend std::ostream& operator<<(std::ostream& out, const BigFloat& bf);

};



#endif // BIGFLOAT_H_INCLUDED

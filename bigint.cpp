#include "bigint.h"



BigInt::BigInt()
{{{
	digits.clear();
	sign = false;
}}}


BigInt::BigInt(int64_t n)
{{{
	sign = (n < 0);
	n = std::abs(n);

	do
	{
		digits.push_back(n % BigInt::base);
		n /= BigInt::base;
	} while (n);
}}}


//BigInt::BigInt(std::string s);
//{{{
//}}}


//BigInt& BigInt::operator=(std::string s)
//{{{
//}}}


//BigInt& BigInt::operator=(const char* s)
//{{{
//}}}


//BigInt& BigInt::operator=(int n)
//{{{
//}}}


//// Addition
BigInt operator+(const BigInt& addend_1, const BigInt& addend_2)
{{{   
	BigInt sum;
	int carry = 0;
	int i = 0;

	for (; i < std::min(addend_1.digits.size(), addend_2.digits.size()); ++i)
	{
		int digit_sum = addend_1.digits[i] + addend_2.digits[i] + carry;
		sum.digits.push_back(digit_sum % BigInt::base);
		carry = digit_sum / BigInt::base;
	}

	for (; i < addend_1.digits.size(); ++i)
	{
		int digit_sum = addend_1.digits[i] + carry;
		sum.digits.push_back(digit_sum % BigInt::base);
		carry = digit_sum / BigInt::base;
	}

	for (; i < addend_2.digits.size(); ++i)
	{
		int digit_sum = addend_2.digits[i] + carry;
		sum.digits.push_back(digit_sum % BigInt::base);
		carry = digit_sum / BigInt::base;
	}


	if (carry) { sum.digits.push_back(carry); }

	return sum;
}}}


//BigInt operator+(const BigInt& addend_1, const int addend_2)
//{{{
//}}}


//BigInt operator+=(BigInt& addend_1, const BigInt& addend_2)
//{{{
//}}}


//BigInt operator+=(BigInt& addend_1, const int addend_2)
//{{{
//}}}


//// Subtraction
BigInt operator-(const BigInt& minuend, const BigInt& subtrahend)
{{{
	if (minuend < subtrahend)
	{
		return -(subtrahend - minuend);
	}
	if (minuend < 0)
	{
		return -(-minuend - -subtrahend);
	}
	if (subtrahend < 0)
	{
		return (minuend + -subtrahend);
	}

	BigInt diff;
	int borrow = 0;
	int i = 0;

	for (; i < subtrahend.digits.size(); ++i)
	{
		int digit_diff = minuend.digits[i] - subtrahend.digits[i] - borrow;
		diff.digits.push_back(digit_diff % BigInt::base);
		borrow = (digit_diff < 0);
	}

	for (; i < minuend.digits.size(); ++i)
	{
		int digit_diff = minuend.digits[i] - borrow;
		diff.digits.push_back(digit_diff % BigInt::base);
		borrow = (digit_diff < 0);
	}

	return diff;
}}}


//BigInt operator-(const BigInt& minuend, const int subtrahend)
//{{{
//}}}


//BigInt operator-=(BigInt& minuend, const BigInt& subtrahend)
//{{{
//}}}


//BigInt operator-=(BigInt& minuend, const int subtrahend)
//{{{
//}}}


//// Multiplication
BigInt operator*(const BigInt& factor_1, const BigInt& factor_2)
{{{
	BigInt prod(0);

	for (int i = 0; i < factor_2.digits.size(); ++i)
	{
		int64_t carry = 0;
		BigInt  current_sum;

		for (int j = 0; j < factor_1.digits.size(); ++j)
		{
			uint64_t current_prod = uint64_t(factor_1.digits[j]) * uint64_t(factor_2.digits[i]) + carry;
			current_sum.digits.push_back(current_prod % BigInt::base);
			carry = current_prod / BigInt::base;
		}

		if (carry > 0) { current_sum.digits.push_back(carry); }

		for (int j = 0; j < i; ++j) { current_sum.digits.push_front(0); }

		prod = prod + current_sum;
	}

	return (factor_1.sign == factor_2.sign) ? prod : -prod;
}}}


//BigInt operator*(const BigInt& factor_1, const int factor_2)
//{{{
//}}}


//BigInt operator*=(BigInt& factor_1, const BigInt& factor_2)
//{{{
//}}}


//BigInt operator*=(BigInt& factor_1, const int factor_2)
//{{{
//}}}


//// Division
//BigInt operator/(const BigInt& dividend, const BigInt& divisor)
//{{{
//}}}


//BigInt operator/(const BigInt& dividend, const int divisor)
//{{{
//}}}


//BigInt operator/=(BigInt& dividend, const BigInt& divisor)
//{{{
//}}}


//BigInt operator/=(BigInt& dividend, const int divisor)
//{{{
//}}}


//// Modulus
//BigInt operator%(const BigInt& dividend, const BigInt& modulus)
//{{{
//}}}


//BigInt operator%(const BigInt& dividend, const int modulus)
//{{{
//}}}


//BigInt operator%=(BigInt& dividend, const BigInt& modulus)
//{{{
//}}}


//BigInt operator%=(BigInt& dividend, const int modulus)
//{{{
//}}}


//// Unary
BigInt BigInt::operator-() const
{{{
	BigInt bn(*this);

	bn.sign = ((bn.sign == false) && (*this != 0));
	return bn;
}}}


//BigInt BigInt::operator+() const
//{{{
//}}}


//// Or
//BigInt operator|(const BigInt& bn, const BigInt& mask)
//{{{
//}}}


//BigInt operator|=(BigInt& bn, const BigInt& mask)
//{{{
//}}}


//// And
//BigInt operator&(const BigInt& bn, const BigInt& mask)
//{{{
//}}}


//BigInt operator&=(BigInt& bn, const BigInt& mask)
//{{{
//}}}


//// Xor
//BigInt operator^(const BigInt& bn, const BigInt& mask)
//{{{
//}}}


//BigInt operator^=(BigInt& bn, const BigInt& mask)
//{{{
//}}}


//// Not
//BigInt operator~(const BigInt& bn, const BigInt& mask)
//{{{
//}}}


//BigInt operator~=(BigInt& bn, const BigInt& mask)
//{{{
//}}}


//// Bitshift
//BigInt operator<<(const BigInt& bn, const int shift)
//{{{
//}}}


//BigInt operator>>(const BigInt& bn, const int shift)
//{{{
//}}}


//BigInt operator<<=(BigInt& bn, const int shift)
//{{{
//}}}


//friend BigInt operator>>=(BigInt& bn, const int shift)
//{{{
//}}}


//// Relationals
bool operator==(const BigInt& left, const BigInt& right)
{{{
	if ((left.sign != right.sign) || (left.digits.size() != right.digits.size())) 
	{ 
		return false; 
	}

	int i;
	for (i = 0; (i < left.digits.size()) && (left.digits[i] == right.digits[i]); ++i);

	return (i == left.digits.size());
}}}


bool operator!=(const BigInt& left, const BigInt& right)
{{{
	return !(left == right);
}}}


bool operator> (const BigInt& left, const BigInt& right)
{{{
	return (right < left);	
}}}


bool operator>=(const BigInt& left, const BigInt& right)
{{{  
	return ((right < left) || (right == left));
}}}


bool operator< (const BigInt& left, const BigInt& right)
{{{  
	if (left.sign != right.sign) 
	{ 
		return left.sign; 
	}
	if (left.sign == true) 
	{
		return (-right < -left); 
	}
	if (left.digits.size() != right.digits.size()) 
	{ 
		return (left.digits.size() < right.digits.size()); 
	}

	int i = left.digits.size() - 1;
	for (; (i >= 0) && (left.digits[i] == right.digits[i]); --i);

	return !((i == -1) || (left.digits[i] > right.digits[i]));
}}}


bool operator<=(const BigInt& left, const BigInt& right)
{{{
	return ((left < right) || (left == right));
}}}


//// I/O
//std::string BigInt::to_string() const
//{{{
//}}}


//std::ostream& operator<<(std::ostream& out, const BigInt& bn)
//{{{
//}}}


//std::istream& operator>>(std::istream& in , const BigInt& bn)
//{{{
//}}}


void BigInt::disect() const
{{{
	std::cout << (sign ? '-' : '+');
	for (int i = digits.size()-1; i > 0; --i)
	{
		std::cout << digits[i] << "*2^" << (30 * i) << " + ";
	}
	std::cout << digits[0] << '\n';
}}}


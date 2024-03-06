#include "newbigint.h"



BigInt::BigInt()
{{{
}}}


BigInt::BigInt(int n)
{{{
}}}


BigInt::BigInt(std::string s);
{{{
}}}


BigInt& BigInt::operator=(std::string s)
{{{
}}}


BigInt& BigInt::operator=(const char* s)
{{{
}}}


BigInt& BigInt::operator=(int n)
{{{
}}}


// Addition
BigInt operator+(const BigInt& addend_1, const BigInt& addend_2)
{{{
}}}


BigInt operator+(const BigInt& addend_1, const int addend_2)
{{{
}}}


BigInt operator+=(BigInt& addend_1, const BigInt& addend_2)
{{{
}}}


BigInt operator+=(BigInt& addend_1, const int addend_2)
{{{
}}}


// Subtraction
BigInt operator-(const BigInt& minuend, const BigInt& subtrahend)
{{{
}}}


BigInt operator-(const BigInt& minuend, const int subtrahend)
{{{
}}}


BigInt operator-=(BigInt& minuend, const BigInt& subtrahend)
{{{
}}}


BigInt operator-=(BigInt& minuend, const int subtrahend)
{{{
}}}


// Multiplication
BigInt operator*(const BigInt& factor_1, const BigInt& factor_2)
{{{
}}}


BigInt operator*(const BigInt& factor_1, const int factor_2)
{{{
}}}


BigInt operator*=(BigInt& factor_1, const BigInt& factor_2)
{{{
}}}


BigInt operator*=(BigInt& factor_1, const int factor_2)
{{{
}}}


// Division
BigInt operator/(const BigInt& dividend, const BigInt& divisor)
{{{
}}}


BigInt operator/(const BigInt& dividend, const int divisor)
{{{
}}}


BigInt operator/=(BigInt& dividend, const BigInt& divisor)
{{{
}}}


BigInt operator/=(BigInt& dividend, const int divisor)
{{{
}}}


// Modulus
BigInt operator%(const BigInt& dividend, const BigInt& modulus)
{{{
}}}


BigInt operator%(const BigInt& dividend, const int modulus)
{{{
}}}


BigInt operator%=(BigInt& dividend, const BigInt& modulus)
{{{
}}}


BigInt operator%=(BigInt& dividend, const int modulus)
{{{
}}}


// Or
BigInt operator|(const BigInt& bn, const BigInt& mask)
{{{
}}}


BigInt operator|=(BigInt& bn, const BigInt& mask)
{{{
}}}


// And
BigInt operator&(const BigInt& bn, const BigInt& mask)
{{{
}}}


BigInt operator&=(BigInt& bn, const BigInt& mask)
{{{
}}}


// Xor
BigInt operator^(const BigInt& bn, const BigInt& mask)
{{{
}}}


BigInt operator^=(BigInt& bn, const BigInt& mask)
{{{
}}}


// Not
BigInt operator~(const BigInt& bn, const BigInt& mask)
{{{
}}}


BigInt operator~=(BigInt& bn, const BigInt& mask)
{{{
}}}


// Bitshift
BigInt operator<<(const BigInt& bn, const int shift)
{{{
}}}


BigInt operator>>(const BigInt& bn, const int shift)
{{{
}}}


BigInt operator<<=(BigInt& bn, const int shift)
{{{
}}}


friend BigInt operator>>=(BigInt& bn, const int shift)
{{{
}}}


// Relationals
bool operator==(const BigInt& left, const BigInt& right)
{{{
}}}


bool operator!=(const BigInt& left, const BigInt& right)
{{{
}}}


bool operator> (const BigInt& left, const BigInt& right)
{{{
}}}


bool operator>=(const BigInt& left, const BigInt& right)
{{{
}}}


bool operator< (const BigInt& left, const BigInt& right)
{{{
}}}


bool operator<=(const BigInt& left, const BigInt& right)
{{{
}}}


// I/O
std::string BigInt::to_string() const
{{{
}}}


std::ostream& operator<<(std::ostream& out, const BigInt& bn)
{{{
}}}


std::istream& operator>>(std::istream& in , const BigInt& bn)
{{{
}}}


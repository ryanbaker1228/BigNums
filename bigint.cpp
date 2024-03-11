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


// Addition
BigInt operator+(const BigInt& addend_1, const BigInt& addend_2)
{{{   
	if (addend_2 < 0)
	{
		return (addend_1 - -addend_2);
	}
	if (addend_1 < 0)
	{
		return -(-addend_1 - addend_2);
	}

	BigInt sum;
	int carry = 0;
	int i = 0;

	for (; i < std::min(addend_1.digits.size(), addend_2.digits.size()); ++i)
	{
		int digit_sum = addend_1.digits[i] + addend_2.digits[i] + carry;
		sum.digits.push_back(digit_sum & BigInt::base_mask);
		carry = digit_sum >> BigInt::log2_base;
	}

	for (; i < addend_1.digits.size(); ++i)
	{
		int digit_sum = addend_1.digits[i] + carry;
		sum.digits.push_back(digit_sum & BigInt::base_mask);
		carry = digit_sum >> BigInt::log2_base;
	}

	for (; i < addend_2.digits.size(); ++i)
	{
		int digit_sum = addend_2.digits[i] + carry;
		sum.digits.push_back(digit_sum & BigInt::base_mask);
		carry = digit_sum >> BigInt::log2_base;
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


// Subtraction
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


// Multiplication
BigInt operator*(const BigInt& factor_1, const BigInt& factor_2)
{{{ 
	BigInt prod(0);

	for (int i = 0; i < factor_2.digits.size(); ++i)
	{
		int64_t carry = 0;
		BigInt  current_sum;

		for (int j = 0; j < factor_1.digits.size(); ++j)
		{
			uint64_t current_prod = uint64_t(factor_1.digits[j])
								  * uint64_t(factor_2.digits[i]) 
								  + carry;
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


// Division
BigInt operator/(const BigInt& dividend, const BigInt& divisor)
{{{ 
	if (divisor == 0)
	{
		throw std::runtime_error("Error, attempted BigInt division by 0.");
	}

	const BigInt divisor_abs  = +divisor;
	const BigInt dividend_abs = +dividend;

	if (divisor_abs > dividend_abs) 
	{ 
		return 0; 
	}

	const BigInt quotient = recursive_bitshift_divide(dividend_abs, divisor_abs);
	
	return (dividend.sign == divisor.sign) ? quotient : -quotient;
}}}


//BigInt operator/(const BigInt& dividend, const int divisor)
//{{{
//}}}


//BigInt operator/=(BigInt& dividend, const BigInt& divisor)
//{{{
//}}}


//BigInt operator/=(BigInt& dividend, const int divisor)
//{{{
//}}}


BigInt recursive_bitshift_divide(const BigInt& dividend, const BigInt& divisor)
{{{
	BigInt quotient(1);
	BigInt accumulator(divisor);

	if (dividend < divisor)
	{
		return 0;
	}
	if (dividend == divisor)
	{
		return 1;
	}

	while (accumulator < dividend)
	{
		quotient = quotient << 1;
		accumulator = accumulator << 1;
	}

	quotient = quotient >> 1;
	accumulator = accumulator >> 1;

	return quotient + recursive_bitshift_divide(dividend - accumulator, divisor);
}}}


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


BigInt BigInt::operator+() const
{{{
	BigInt bn(*this);
	bn.sign = false;
	return bn;
}}}


//// Or
BigInt operator|(const BigInt& bn, const BigInt& mask)
{{{
	if (bn < 0 && mask < 0)
	{
		return ~(~bn & ~mask);
	}
	if (bn < 0)
	{
		return ~(~bn & mask) ^ ~bn;
	}
	if (mask < 0)
	{
		return ~(~mask & bn) ^ ~mask;
	}

	BigInt result;
	int i = 0;

	for (; i < std::min(bn.digits.size(), mask.digits.size()); ++i)
	{
		result.digits.push_back(bn.digits[i] | mask.digits[i]);
	}

	for (; i < bn.digits.size(); ++i)
	{
		result.digits.push_back(bn.digits[i]);
	}

	for (; i < mask.digits.size(); ++i)
	{
		result.digits.push_back(mask.digits[i]);
	}

	result.trim_lz();
	return result;
}}}


//BigInt operator|=(BigInt& bn, const BigInt& mask)
//{{{
//}}}


//// And
BigInt operator&(const BigInt& bn, const BigInt& mask)
{{{ 
	if (mask < 0 && bn < 0)
	{
		return ~(~bn | ~mask);
	}
	if (mask < 0)
	{
		return (bn & ~mask) ^ bn;
	}
	if (bn < 0)
	{
		return (mask & ~bn) ^ mask;
	}

	BigInt result;

	for (int i = 0; i < std::min(bn.digits.size(), mask.digits.size()); ++i)
	{
		result.digits.push_back(mask.digits[i] & bn.digits[i] & BigInt::base_mask);
	}

	result.trim_lz();
	return result;
}}}


//BigInt operator&=(BigInt& bn, const BigInt& mask)
//{{{
//}}}


//// Xor
BigInt operator^(const BigInt& bn, const BigInt& mask)
{{{ 
	if (bn < 0 && mask < 0)
	{
		return ~bn ^ ~mask;
	}
	if (bn < 0)
	{
		return ~(~bn ^ mask);
	}
	if (mask < 0)
	{
		return ~(bn ^ ~mask);
	}

	BigInt result;
	int i = 0;
	
	for (; i < std::min(bn.digits.size(), mask.digits.size()); ++i)
	{
		result.digits.push_back(bn.digits[i] ^ mask.digits[i]);
	}

	for (; i < bn.digits.size(); ++i)
	{
		result.digits.push_back(bn.digits[i]);
	}

	for (; i < mask.digits.size(); ++i)
	{
		result.digits.push_back(mask.digits[i]);
	}

	result.trim_lz();
	return result;
}}}


//BigInt operator^=(BigInt& bn, const BigInt& mask)
//{{{
//}}}

//// Not
BigInt operator~(const BigInt& bn)
{{{
	return -(bn + 1);
}}}


//// Bitshift
BigInt operator<<(const BigInt& bn, int shift)
{{{
	BigInt shifted;
	int64_t carry = 0;

	while (shift >= BigInt::log2_base)
	{
		shift -= BigInt::log2_base;
		shifted.digits.push_back(0);
	}

	for (int i = 0; i < bn.digits.size(); ++i)
	{
		shifted.digits.push_back(((bn.digits[i] << shift) | carry) & BigInt::base_mask);
		carry = bn.digits[i] >> (BigInt::log2_base - shift);
	}

	if (carry) { shifted.digits.push_back(carry); }

	return shifted;
}}}


BigInt operator>>(const BigInt& bn, int shift)
{{{
	BigInt shifted(bn);

	while (shift >= BigInt::log2_base && shifted.digits.size() > 1)
	{
		shift -= BigInt::log2_base;
		shifted.digits.pop_front();
	}
	if (shift >= BigInt::log2_base)
	{
		return 0;
	}

	const int borrow_mask = (1 << shift) - 1;

	for (int i = 0; i < shifted.digits.size()-1; ++i)
	{
		shifted.digits[i] >>= shift;
		shifted.digits[i] |= (shifted.digits[i+1] & borrow_mask) << (BigInt::log2_base - shift);
	}

	shifted.digits.back() >>= shift;

	while (shifted.digits.back() == 0 && shifted.digits.size() > 1)
	{
		shifted.digits.pop_back();
	}

	return shifted;
}}}


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


void BigInt::trim_lz()
{{{
	while (digits.back() == 0 && digits.size() > 1) 
	{
		digits.pop_back();
	}
}}}


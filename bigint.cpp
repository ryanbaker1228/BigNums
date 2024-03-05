#include "bigint.h"



BigInt::BigInt(int input)
{{{
	sign = '+';
	if (input < 0)
	{
		sign = '-';
		input = -input;
	}

	do 
	{
		digits.push_back(input % BigInt::base);
		input /= BigInt::base;
	} while (input);
}}}


BigInt& BigInt::operator=(std::string s)
{{{    
	digits.clear();

	int current_idx = 0;

	if (s[current_idx] == '-')
	{ 
		sign = '-';
		++current_idx;
	}
	else if (s[current_idx] == '+')
	{
		sign = '+';
		++current_idx;
	}
	else if (isdigit(s[current_idx]))
	{
		sign = '+';
	}
	else
	{
		std::cerr << "Error, " << s << " cannot be converted to BigInt.\n";
	}	
	
	for (; s[current_idx] == '0' && s[current_idx+1] != '\0'; current_idx++);

	s = s.substr(current_idx);

	const int lzcnt = BigInt::digits_per_base_unit - (s.length() % BigInt::digits_per_base_unit);
	
	if (lzcnt < BigInt::digits_per_base_unit) { s = std::string(lzcnt, '0') + s; }
	
	for (int i = 0; s[i] != '\0'; i += BigInt::digits_per_base_unit)
	{
		BigInt::digit_type digit = stoi(s.substr(i, BigInt::digits_per_base_unit));

		digits.push_front(digit);
	}

	if (digits.back() == 0) { sign = '+'; }

	return *this;
}}}


BigInt& BigInt::operator=(const char *s)
{{{
	*this = std::string(s);

	return *this;
}}}


std::string BigInt::to_string() const
{{{
	std::ostringstream bn_to_s;

	if (sign == '-') { bn_to_s << sign; }
	bn_to_s << digits.back();
	for (int i = digits.size()-2; i >= 0; --i)
	{
		bn_to_s << std::setw(BigInt::digits_per_base_unit) << std::setfill('0') << digits[i];
	}

	return bn_to_s.str();
}}}


BigInt operator+(const BigInt& left, const BigInt& right)
{{{ 
	if (+left < +right)   { return right + left; }
	if (left.sign == '-') { return -(-left + -right); }

	const uint64_t right_len = right.digits.size();
	const uint64_t left_len  = left.digits.size();

	const int right_sign = right.sign == '+' ? 1 : -1;

	BigInt sum(0);
	
	for (int i = 0; i < left_len; ++i)
	{{{
		const BigInt::digit_type right_digit = (i < right_len) ? right.digits[i] : 0;
		const int64_t digit_sum = left.digits[i] + right_digit * right_sign;

		sum.digits[sum.digits.size()-1] += digit_sum % BigInt::base;
		sum.digits.push_back(digit_sum / BigInt::base);

		while (sum.digits[sum.digits.size()-2] >= BigInt::base)
		{
			sum.digits[sum.digits.size()-2] -= BigInt::base;
			sum.digits[sum.digits.size()-1] += 1;
		}

		while (sum.digits[sum.digits.size()-2] < 0)
		{
			sum.digits[sum.digits.size()-2] += BigInt::base;
			sum.digits[sum.digits.size()-1] -= 1;
		}
	}}}
	
	while (sum.digits.back() == 0 && sum.digits.size() > 1) { sum.digits.pop_back(); }

	return sum;
}}}


BigInt operator-(const BigInt& left, const BigInt& right)
{{{
	return left + -right;
}}}


BigInt operator*(const BigInt& left, const BigInt& right)
{{{
	if 		(left == 0 || right == 0) { return 0; }
	else if (left == 1)				  { return right; }
	else if (right == 1)			  { return left; }
	else if (left == -1)			  { return -right; }
	else if (right == -1)			  { return -left; }

	BigInt product(0);
	
	for (int i = 0; i < right.digits.size(); ++i)
	{{{ 
		int carry = 0;
		BigInt current_sum(0);

		for (int j = 0; j < left.digits.size(); ++j)
		{{{ 
			int current_product = left.digits[j] * right.digits[i] + carry;
			current_sum.digits.push_back(current_product % BigInt::base);
			carry = current_product / BigInt::base;
		}}}

		current_sum.digits.pop_front();

		if (carry > 0) { current_sum.digits.push_back(carry); }

		for (int j = 0; j < i; ++j) { current_sum.digits.push_front(0); }

		product += current_sum;
	}}}
	
	return (left.sign == right.sign) ? product : -product;
}}}


BigInt operator/(const BigInt& left, const BigInt& right)
{{{ 
	if (right == 0) 	
	{ 
		std::cerr << "Warning, attempted division by zero returns zero.\n";
		return 0;
	}
	if (+right > +left) { return 0; }

	BigInt quotient(0);
	BigInt remainder;

	for (int i = 0; i < left.digits.size(); ++i) { quotient.digits.push_back(0); }

	for (int i = left.digits.size()-1; i >= 0; --i)
	{{{  
		remainder.digits.push_front(left.digits[i]);
		if (remainder.digits.back() == 0) { remainder.digits.pop_back(); }

		while (remainder >= +right)
		{
			remainder -= +right;
			quotient.digits[i] += 1;
		}
	}}}

	while  (quotient.digits.back() == 0) { quotient.digits.pop_back(); }
	return (left.sign == right.sign ? quotient : -quotient);
}}}


BigInt operator%(const BigInt& left, const BigInt& right)
{{{
	if (right == 0) 	
	{ 
		std::cerr << "Warning, attempted modulus division by zero returns zero.\n";
		return 0;
	}

	if (right > +left) { return left * (left.sign == '+' ? 1 : -1); }

	BigInt quotient(std::string(left.digits.size(), '0'));
	BigInt remainder;

	for (int i = left.digits.size()-1; i >= 0; --i)
	{{{ 
		remainder.digits.push_front(left.digits[i]);
		if (remainder.digits.back() == 0) { remainder.digits.pop_back(); }

		while (remainder >= +right)
		{
			remainder = remainder - +right;
			quotient.digits[i] += 1;
		}
	}}}

	return remainder * (left.sign == '+' ? 1 : -1);
}}}


BigInt BigInt::operator-() const
{{{
	BigInt bn(*this);

	if (bn == 0 || this->sign == '-') { bn.sign = '+'; }
	else							  { bn.sign = '-'; }

	return bn;
}}}


BigInt BigInt::operator+() const
{{{
	BigInt bn(*this);

	bn.sign = '+';

	return bn;
}}}


bool operator==(const BigInt& left, const BigInt& right)
{{{
	if (left.sign != right.sign || left.digits.size() != right.digits.size()) { return false; }
	
	int i = 0;
	for (; i < left.digits.size() && left.digits[i] == right.digits[i]; ++i) {}
		
	return (i == left.digits.size());
}}}


bool operator!=(const BigInt& left, const BigInt& right)
{{{
	return !(left == right);
}}}


bool operator< (const BigInt& left, const BigInt& right)
{{{
	if 		(left.sign != right.sign) 					{ return left.sign == '-'; }
	else if (left.sign == '-') 							{ return -right < -left; }
	else if (left.digits.size() != right.digits.size()) { return left.digits.size() < right.digits.size(); }

	int i = left.digits.size() - 1;
	for (; i >= 0 && left.digits[i] == right.digits[i]; --i) {}

	return !((i == -1) || (right.digits[i] < left.digits[i]));
}}}


bool operator<=(const BigInt& left, const BigInt& right)
{{{
	return !(left > right);
}}}


bool operator> (const BigInt& left, const BigInt& right)
{{{
	return (right < left);
}}}


bool operator>=(const BigInt& left, const BigInt& right)
{{{
	return !(left < right);
}}}


BigInt operator+=(BigInt& left, const BigInt& right)
{{{
	left = left + right;
	return left;
}}}


BigInt operator-=(BigInt& left, const BigInt& right)
{{{
	left = left - right;
	return left;
}}}


BigInt operator*=(BigInt& left, const BigInt& right)
{{{
	left = left * right;
	return left;
}}}


BigInt operator/=(BigInt& left, const BigInt& right)
{{{
	left = left / right;
	return left;
}}}


BigInt operator%=(BigInt& left, const BigInt& right)
{{{
	left = left % right;
	return left;
}}}


std::ostream& operator<<(std::ostream& out, const BigInt& bn)
{{{
	out << bn.to_string();  
	return out;
}}}


BigInt& BigInt::reset()
{{{
	digits.clear();
	sign = '+';
	return *this;
}}}


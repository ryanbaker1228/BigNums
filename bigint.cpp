#include "bigint.h"



BigInt& BigInt::operator=(std::string s)
{{{   
	digits.clear();

	int current_idx = 0;

	if (s[current_idx] == '-' || s[current_idx] == '/')
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

	for (; s[current_idx] != '\0'; ++current_idx)
	{
		char digit = s[current_idx];

		if ('0' > digit || digit > '9') {
			std::cerr << "Error converting " << s << " to BigInt.\n";
		}

		digits.push_back(digit - '0');
	}
	
	return *this;
}}}


BigInt& BigInt::operator=(const char *s)
{{{
	*this = std::string(s);

	return *this;
}}}


std::string BigInt::to_string() const
{{{
	const int str_length = digits.size() + (sign == '-');

	std::string bn_to_s(str_length, '0');

	if (sign == '-') { bn_to_s[0] = sign; }

	for (int i = 0; i < digits.size(); ++i)
	{
		bn_to_s[i+(sign == '-')] += digits[i];
	}

	return bn_to_s;
}}}


BigInt operator+(const BigInt& left, const BigInt& right)
{{{ 
	if (+left < +right)   { return right + left; }
	if (left.sign == '-') { return -(-left + -right); }

	const uint64_t sum_len	 = left.digits.size() + 1;
	const uint64_t right_len = right.digits.size();
	const uint64_t left_len  = left.digits.size();
	const uint64_t delta_len = left.digits.size() - right.digits.size();

	const int left_sign  = left.sign  == '-' ? -1 : 1;
	const int right_sign = right.sign == '-' ? -1 : 1;

	std::string sum(sum_len, '0');
	
	for (int i = left_len-1; i >= 0; --i)
	{{{
		const int right_digit = (i >= delta_len) ? right.digits[i-delta_len] : 0;
		const int digit_sum   = left_sign * left.digits[i] + right_sign * right_digit;

		sum[i+1] += digit_sum % 10;
		sum[i] 	 += digit_sum / 10;

		while (sum[i+1] > '9')
		{
			sum[i+1] -= 10;
			sum[i] += 1;
		}

		while (sum[i+1] < '0')
		{
			sum[i+1] += 10;
			sum[i] -= 1;
		}
	}}}

	BigInt bn(sum);

	while (bn.digits.front() <= 0 && bn.digits.size() > 1)
	{
		bn.digits.pop_front();
	}

	return bn;
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
	
	for (int i = right.digits.size()-1; i >= 0; --i)
	{{{
		int carry = 0;
		BigInt current_sum(0);

		for (int j = left.digits.size()-1; j >= 0; --j)
		{{{
			int current_product = left.digits[j] * right.digits[i] + carry;
			current_sum.digits.push_front(current_product % 10);
			carry = current_product / 10;
		}}}

		current_sum.digits.pop_back();

		if (carry > 0) { current_sum.digits.push_front(carry); }

		for (int j = right.digits.size()-1; j > i; --j) { current_sum.digits.push_back(0); }

		product = product + current_sum;
	}}}
	
	return (left.sign == right.sign) ? product : -product;
}}}


BigInt operator/(const BigInt& left, const BigInt& right)
{{{
	if (right == 0) 	{ 
		std::cerr << "Warning, attempted division by zero returns zero.\n";
		return 0;
	}
	if (+right > +left) { return 0; }

	BigInt quotient(std::string(left.digits.size(), '0'));
	BigInt remainder;

	for (int i = 0; i < left.digits.size(); ++i)
	{{{
		remainder.digits.push_back(left.digits[i]);

		remainder.trim();
		while (remainder >= +right)
		{
			remainder = remainder - +right;
			quotient.digits[i] += 1;
		}
	}}}

	return quotient.trim() * ((left.sign == right.sign) ? 1 : -1);
}}}


BigInt operator%(const BigInt& left, const BigInt& right)
{{{
	if (right == 0) 	{ 
		std::cerr << "Warning, attempted modulus division by zero returns zero.\n";
		return 0;
	}
	if (right > +left) { return left * (left.sign == '+' ? 1 : -1); }

	BigInt quotient(std::string(left.digits.size(), '0'));
	BigInt remainder;

	for (int i = 0; i < left.digits.size(); ++i)
	{{{
		remainder.digits.push_back(left.digits[i]);

		remainder.trim();
		while (remainder >= +right)
		{
			remainder = remainder - +right;
			quotient.digits[i] += 1;
		}
	}}}

	remainder.trim();
	return remainder * (left.sign == '+' ? 1 : -1);
}}}


BigInt BigInt::operator-() const
{{{
	BigInt bn(*this);

	bn.sign = this->sign == '+' ? '-' : '+';

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

	int i = 0;
	for (; i < left.digits.size() && left.digits[i] == right.digits[i]; ++i) {}

	return !((i == left.digits.size()) || (right.digits[i] < left.digits[i]));
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


std::ostream& operator<<(std::ostream& out, const BigInt& bn)
{{{
	out << bn.to_string();  
	return out;
}}}


BigInt& BigInt::trim() 
{{{
	while (digits.size() > 1 && digits[0] == 0)
	{
		digits.pop_front();
	}

	return *this;
}}}


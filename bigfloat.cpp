#include "bigfloat.h"



digit::digit(int n)
{{{ 
	if (0 <= n && n <= 9) { value = n; }
	else { std::cerr << "Attempted to initialize digit with value: " << n 
					 << ". Value must be between 0 and 9.\n"; }
}}}


digit::digit(char c)
{{{
	if ('0' <= c && c <= '9') { value = c - '0'; }
	else { std::cerr << "Attempted to initialize digit with value: " << c
					 << ". Value must be between '0' and '9'.\n"; }
}}}


char digit::toChar() const
{{{
	return value + '0';
}}}


BigFloat& BigFloat::operator=(std::string s)
{{{
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
	
	bool past_decimal = false;

	for (; s[current_idx] != '\0'; ++current_idx)
	{
		if (s[current_idx] == '.') { 
			past_decimal = true; 
		}
		if (!past_decimal)  	   
		{
				
		}

		mantissa.push_back(digit(s[current_idx]));
	}

	return *this;
}}}


std::string BigFloat::toString() const 
{{{
    // 
	// +3.14159e0
	//
	const int str_length = mantissa.size() + exponent.size() + 3;
	
	std::string bf_to_s(str_length, '\0');

	bf_to_s[0] = sign;
	bf_to_s[2] = '.';
	bf_to_s[str_length - exponent.size() - 2] = 'e';
	bf_to_s[1] = mantissa[0].toChar();

	for (int i = 1; i < mantissa.size(); ++i)
	{
		bf_to_s[i+2] = mantissa[i].toChar();
	}

	for (int i = 0; i < exponent.size(); ++i)
	{
		bf_to_s[i + mantissa.size() + 2] = exponent[i].toChar();
	}

	return bf_to_s;
}}}


std::ostream& operator<<(std::ostream& out, const BigFloat& bf)
{{{ 
	out << bf.toString();

	return out;
}}}

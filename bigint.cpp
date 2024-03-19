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


BigInt::BigInt(const std::string& s, int radix)
{{{
	int cursor = 0;

	if (radix < 2 || radix > 36)
	{
		throw std::invalid_argument("Error, expected range between [2, 36].");
	}
	if (s.length() == 0)
	{
		throw std::invalid_argument("Error, zero length string passed to BigInt constructor.");
	}

	int index_plus  = s.find_last_of('+');
	int index_minus = s.find_last_of('-');

	if (index_plus == 0)
	{
		this->sign = false;
		cursor = 1;
	}
	else if (index_minus == 0)
	{
		this->sign = true;
		cursor = 1;
	}
	else if (index_plus < 0 && index_minus < 0)
	{
		this->sign = false;
		cursor = 0;
	}
	else 
	{
		throw std::invalid_argument("Error, illegal sign character passed to BigInt constructor.");
	}

	if (cursor == s.length())
	{
		throw new std::invalid_argument("Error, zero digit length string passed to BigInt constructor.");
	}

	if (s[cursor] == '0')
	{
		++cursor;
		switch (s[cursor])
		{
			case 'x':
				radix = 16;
				++cursor;
				break;

			case 'o':
				radix = 8;
				++cursor;
				break;

			case 'b':
				radix = 2;
				++cursor;
				break;

			default:
				break;
		}
	}


	while (cursor < s.length() && s[cursor] == '0')
	{
		++cursor;
	}

	if (cursor == s.length())
	{
		this->digits = {0};
		this->sign = false;
		return;
	}

	int 	 num_digits = s.length() - cursor;
	uint64_t num_bits   = ((num_digits * BigInt::BITS_PER_DIGIT[radix]) >> 10) + 1;
	uint64_t num_words  = (num_bits + 31) >> 5;

	this->digits.clear();
	this->digits.reserve(num_words);

	int first_group_length = num_digits % BigInt::CHARACTERS_PER_BIGINT_DIGIT[radix];
	if (first_group_length == 0) { 
		first_group_length = BigInt::CHARACTERS_PER_BIGINT_DIGIT[radix]; 
	}

	std::string group = s.substr(cursor, first_group_length);
	cursor += first_group_length;
	
	this->digits.push_back(std::stoi(group, nullptr, radix));
	if (this->digits.back() < 0)
	{
		throw std::runtime_error("Illegal digit passed to BigInt constructor.");
	}

	uint64_t max_group_value = BigInt::MAX_GROUP_SIZE[radix];
	uint64_t group_value 	 = 0;
	
	for (; cursor < s.length(); cursor += BigInt::CHARACTERS_PER_BIGINT_DIGIT[radix])
	{
		group = s.substr(cursor, BigInt::CHARACTERS_PER_BIGINT_DIGIT[radix]);
		group_value = std::stoi(group, nullptr, radix);
		
		if (group_value < 0)
		{
			throw std::runtime_error("Illegal digit passed to BigInt constructor.");
		}

		this->multiply_in_place(max_group_value);
		this->add_in_place(group_value);
	}
}}}


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


void BigInt::add_in_place(const int addend)
{{{
	int carry = 0;

	for (int i = 0; i < this->digits.size(); ++i)
	{
		int sum = this->digits[i] + carry + addend * (i == 0);
		this->digits[i] = sum & BigInt::base_mask;
		carry = sum >> BigInt::log2_base;
	}

	if (carry)
	{
		this->digits.push_back(carry);
	}
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


//BigInt operator*(const BigInt& factor_1, const int factor_2)
//{{{
//}}}


//BigInt operator*=(BigInt& factor_1, const BigInt& factor_2)
//{{{
//}}}


//BigInt operator*=(BigInt& factor_1, const int factor_2)
//{{{
//}}}


BigInt BigInt::grade_school_multiply(const BigInt& factor) const
{{{ 
	BigInt product(0);
	product.digits.reserve(this->digits.size() + factor.digits.size());

	for (int i = 0; i < factor.digits.size(); ++i)
	{
		int64_t carry = 0;
		BigInt  current_sum;

		for (int j = 0; j < i; ++j) { current_sum.digits.push_back(0); }

		for (int j = 0; j < this->digits.size(); ++j)
		{
			uint64_t current_prod = uint64_t(this->digits[j])
								  * uint64_t(factor.digits[i]) 
								  + carry;
			current_sum.digits.push_back(current_prod % BigInt::base);
			carry = current_prod / BigInt::base;
		}

		if (carry > 0) { current_sum.digits.push_back(carry); }

		product = product + current_sum;
	}

	return product;
}}}


BigInt BigInt::karatsuba_multiply(const BigInt& factor) const
{{{
	const int half = (1 + std::max(this->digits.size(), factor.digits.size())) / 2;

	BigInt a_hi, a_lo, b_hi, b_lo;
	a_hi.digits = std::vector<uint32_t>(this->digits.begin() + half, this->digits.end());
	a_lo.digits = std::vector<uint32_t>(this->digits.begin(), this->digits.begin() + half);
	b_hi.digits = std::vector<uint32_t>(factor.digits.begin() + half, factor.digits.end());
	b_lo.digits = std::vector<uint32_t>(factor.digits.begin(), factor.digits.begin() + half);

	BigInt prod_lo = a_lo.multiply(b_lo);
	BigInt prod_hi = a_hi.multiply(b_hi);
	BigInt prod_md = (a_hi.plus(a_lo)).multiply(b_hi.plus(b_lo));

	BigInt product = (prod_hi << (2 * BigInt::base * half))
				   + (prod_md - prod_hi - prod_lo) + (BigInt::base * half)
				   + prod_lo;

	return product;
}}}


void BigInt::multiply_in_place(const int factor)
{{{
	uint64_t carry = 0;

	for (int i = 0; i < this->digits.size(); ++i)
	{
		uint64_t product = uint64_t(this->digits[i] & BigInt::base_mask) * factor + carry;
		this->digits[i] = product & BigInt::base_mask;
		carry = product >> BigInt::log2_base;
	}

	if (carry) 
	{
		this->digits.push_back(carry);
	}
}}}


// Division
BigInt BigInt::divide(const BigInt& divisor) const
{{{   
	if (divisor == 0)
	{
		throw std::runtime_error("Error, attempted BigInt division by 0.");
	}

	BigInt quotient;

	if (this->is_absolute_less_than(divisor)) 
	{ 
		quotient = 0;
	}
	if (this->is_absolute_equal_to(divisor))
	{
		quotient = 1;
	}
	else
	{
		quotient = this->recursive_bitshift_divide(divisor);
	}
	
	return (this->sign == divisor.sign) ? quotient : -quotient;
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


BigInt BigInt::recursive_bitshift_divide(const BigInt& divisor) const
{{{
	if (this->is_absolute_less_than(divisor))
	{
		return 0;
	}
	if (this->is_absolute_equal_to(divisor))
	{
		return 1;
	}
	
	BigInt quotient(1);
	BigInt accumulator(divisor);
	BigInt trim(*this);
	trim.trim_lz();
	trim.sign = false;
	accumulator.sign = false;

	int shift = trim.most_significant_bit() - divisor.most_significant_bit();

	quotient = quotient << shift;
	accumulator = accumulator << shift;

	if (accumulator.is_absolute_greater_than(trim))
	{
		accumulator = accumulator >> 1;
		quotient = quotient >> 1;
	}
	
	return quotient + (trim-accumulator).recursive_bitshift_divide(divisor);
}}}


BigInt BigInt::knuth_divide_and_remainder(const BigInt& divisor, BigInt* quotient) const
{{{
	if (this->is_equal_to(0))
	{
		*quotient = 0;
		return 0;
	}
	if (this->is_absolute_less_than(divisor))
	{
		*quotient = 0;
		return *this;
	}
	if (this->is_absolute_equal_to(divisor))
	{
		*quotient = 1;
		return 0;
	}

	quotient->digits.clear();

	if (this->digits.size() > 0)
	{
		int tz_count = std::min(this->least_significant_bit(), divisor.least_significant_bit());

		if (tz_count >= BigInt::base * 0)
		{
			BigInt a(*this);
			BigInt b(divisor);
			a = a.bitshift_right(tz_count);
			b = b.bitshift_right(tz_count);
			BigInt remainder = a.knuth_divide_and_remainder(b, quotient);
			remainder.bitshift_left(tz_count);
			return remainder;
		}
	}

	return 0;
}}}


BigInt magnitude_divide(const BigInt divisor, BigInt* quotient, bool need_remainder)
{{{
	return 0;
}}}


/*
BigInt BigInt::knuth_divide(const BigInt& divisor) const
{{{
	if (this->digits.size() >= 6)
	{
		int tz_count = std::min(this->least_significant_bit, divisor.least_significant_bit) + 1;

		if (tz_count > 300)
		{
			BigInt a(*this);

			a.bitshift_right(tz_count);
			divisor.bitshift_right(tz_count);

			BigInt
}}}


BigInt BigInt::knuth_divide(const BigInt& other) const
{{{ 
	
}}}*/


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


//// Or
BigInt BigInt::bitwise_or(const BigInt& mask) const
{{{
	BigInt bn = *this;

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
BigInt BigInt::bitwise_and(const BigInt& mask) const
{{{ 
	BigInt bn = *this;

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
BigInt BigInt::bitwise_xor(const BigInt& mask) const
{{{ 
	BigInt bn = *this;

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
BigInt BigInt::bitwise_not() const
{{{ 
	return -(*this + 1);
}}}


//// Bitshift
BigInt BigInt::bitshift_left(int shift) const
{{{ 
	if (this->is_equal_to(0)) 
	{
		return 0;
	}

	BigInt shifted;
	int64_t carry = 0;

	while (shift >= BigInt::log2_base)
	{
		shift -= BigInt::log2_base;
		shifted.digits.push_back(0);
	}

	for (int i = 0; i < this->digits.size(); ++i)
	{
		shifted.digits.push_back(((int(this->digits[i]) << shift) | carry) & BigInt::base_mask);
		carry = int(this->digits[i]) >> (BigInt::log2_base - shift);
	}

	if (carry) { shifted.digits.push_back(carry); }

	return this->sign ? -shifted : shifted;
}}}


BigInt BigInt::bitshift_right(int shift) const
{{{  
	if (this->is_less_than(0))
	{
		return ~((~*this).bitshift_right(shift));
	}

	BigInt shifted;
	int i = 0;

	for (; shift >= BigInt::log2_base && i < this->digits.size(); ++i)
	{
		shift -= BigInt::log2_base;
	}
	if (i == this->digits.size() || this->is_equal_to(0))
	{
		return 0;
	}

	const int borrow_mask = (1 << shift) - 1;

	for (; i < this->digits.size() - 1; ++i)
	{
		shifted.digits.push_back(
			(this->digits[i] >> shift) | 
			((this->digits[i + 1] & borrow_mask) << (BigInt::log2_base - shift))
		);
	}

	const int most_significant_digit = this->digits.back() >> shift;

	if (most_significant_digit) 
	{ 
		shifted.digits.push_back(most_significant_digit); 
	}
	if (shifted.digits.size() == 0)
	{
		return 0;
	}

	shifted.sign = false;

	return this->sign ? ~shifted : shifted;
}}}


//BigInt operator<<=(BigInt& bn, const int shift)
//{{{
//}}}


//friend BigInt operator>>=(BigInt& bn, const int shift)
//{{{
//}}}


int BigInt::least_significant_bit() const
{{{ 
	if (*this == 0) 
	{
		return 0;
	}

	// find first non-zero digit
	int i = 0;
	for(; (i < this->digits.size() && this->digits[i] == 0); ++i);

	uint32_t digit = this->digits[i];
	int lsb = 1;

	while (!(digit & 1))
	{
		++lsb;
		digit >>= 1;
	}

	return BigInt::log2_base * i + lsb;
}}}


int BigInt::most_significant_bit() const
{{{
	if (this->is_equal_to(0))
	{
		return 0;
	}

	int msb = BigInt::log2_base;
	uint32_t digit = this->digits.back();

	while (digit != 0 && !(digit & 0x20000000))
	{
		--msb;
		digit <<= 1;
	}

	return BigInt::log2_base * (this->digits.size() - 1) + msb;
}}}


//// Relationals
bool BigInt::is_equal_to(const BigInt& other) const
{{{ 
	if ((this->sign != other.sign) || (digits.size() != other.digits.size())) 
	{ 
		return false; 
	}

	int i;
	for (i = 0; (i < digits.size()) && (digits[i] == other.digits[i]); ++i);

	return (i == digits.size());
}}}


bool BigInt::not_equal_to(const BigInt& other) const
{{{ 
	return !this->is_equal_to(other);
}}}


bool BigInt::is_greater_than(const BigInt& other) const
{{{  
	return other.is_less_than(*this);	
}}}


bool BigInt::is_greater_or_equal_to(const BigInt& other) const
{{{    
	return (other.is_less_than(*this) || this->is_equal_to(other));
}}}


bool BigInt::is_less_than(const BigInt& other) const
{{{   
	if (this->sign != other.sign) 
	{ 
		return this->sign; 
	}
	if (this->digits.size() != other.digits.size()) 
	{ 
		// if *this has more digits than other and both are positive, other is greater -> true
		// if *this has more digits than other and both are negative, *this is greater -> false
		return (this->digits.size() < other.digits.size()) ^ this->sign; 
	}

	int i = this->digits.size() - 1;
	for (; (i >= 0) && (this->digits[i] == other.digits[i]); --i);

	return ((i == -1) || (this->digits[i] > other.digits[i])) == this->sign;
}}}


bool BigInt::is_less_or_equal_to(const BigInt& other) const
{{{ 
	return (this->is_less_than(other) || this->is_equal_to(other));
}}}


bool BigInt::is_absolute_equal_to(const BigInt& other) const
{{{  
	if (digits.size() != other.digits.size()) 
	{ 
		return false; 
	}

	int i;
	for (i = 0; (i < digits.size()) && (digits[i] == other.digits[i]); ++i);

	return (i == digits.size());
}}}


bool BigInt::is_absolute_not_equal_to(const BigInt& other) const
{{{ 
	return !this->is_absolute_equal_to(other);
}}}


bool BigInt::is_absolute_greater_than(const BigInt& other) const
{{{   
	return other.is_absolute_less_than(*this);	
}}}


bool BigInt::is_absolute_greater_or_equal_to(const BigInt& other) const
{{{     
	return (other.is_absolute_less_than(*this) || this->is_absolute_equal_to(other));
}}}


bool BigInt::is_absolute_less_than(const BigInt& other) const
{{{  
	if (this->digits.size() != other.digits.size()) 
	{ 
		return (this->digits.size() < other.digits.size()); 
	}

	int i = this->digits.size() - 1;
	for (; (i >= 0) && (this->digits[i] == other.digits[i]); --i);

	return ((i != -1) && (this->digits[i] < other.digits[i]));
}}}


bool BigInt::is_absolute_less_or_equal_to(const BigInt& other) const
{{{ 
	return (this->is_absolute_less_than(other) || this->is_absolute_equal_to(other));
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
	std::cout << "(";
	for (int i = digits.size()-1; i > 0; --i)
	{
		std::cout << digits[i] << "*2**" << (30 * i) << " + ";
	}
	std::cout << digits[0];
	std::cout << ")" << '\n';
}}}


void BigInt::trim_lz()
{{{
	while (digits.back() == 0 && digits.size() > 1) 
	{
		digits.pop_back();
	}
}}}


BigInt BigInt::abs() const
{{{
	BigInt a(*this);
	a.sign = false;
	return a;
}}}


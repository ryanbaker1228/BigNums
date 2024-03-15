#include <iostream>
#include <iomanip>
#include <string>
#include <array>
#include <random>

#include "benchmark_bignums.h"
#include "bigint.h"
#include "miniunit.h"



void benchmark_BigInt::full_suite()
{{{   
	benchmark_BigInt::_addition();
	benchmark_BigInt::_subtraction();
	benchmark_BigInt::_multiplication();
	benchmark_BigInt::_division();
	benchmark_BigInt::_relationals();
	benchmark_BigInt::_bitshifts();
	benchmark_BigInt::_bitwise_and();
	benchmark_BigInt::_bitwise_xor();
	benchmark_BigInt::_bitwise_or();

	std::cout << '\n';

	benchmark_BigInt::_giant_multiplication();
	benchmark_BigInt::_factorial();
}}}


void benchmark_BigInt::_addition()
{{{
	const int num_adds = 10000;

	srand(time(NULL));

	mu_tick();

	for (int i = 0; i < num_adds; ++i)
	{
		BigInt A(rand());
		BigInt B(rand());
		
		BigInt S(A + B);
	}

	mu_tock();
	const double addition = double(num_adds) / mu_duration();

	mu_tick();

	for (int i = 0; i < num_adds; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();

		int64_t s = a + b;
	}

	mu_tock();
	const double native_addition = double(num_adds) / mu_duration();

	mu_compare_to_native_process(addition, native_addition);
}}}


void benchmark_BigInt::_subtraction()
{{{
	const int num_subs = 10000;

	srand(time(NULL));

	mu_tick();

	for (int i = 0; i < num_subs; ++i)
	{
		BigInt A(rand());
		BigInt B(rand());
		
		BigInt D(A - B);
	}

	mu_tock();
	const double subtraction = double(num_subs) / mu_duration();

	mu_tick();

	for (int i = 0; i < num_subs; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();

		int64_t d = a - b;
	}

	mu_tock();
	const double native_subtraction = double(num_subs) / mu_duration();

	mu_compare_to_native_process(subtraction, native_subtraction);
}}}


void benchmark_BigInt::_multiplication()
{{{ 
	const int num_muls = 10000;

	srand(time(NULL));

	mu_tick();

	for (int i = 0; i < num_muls; ++i)
	{
		BigInt A(rand());
		BigInt B(rand());
		
		BigInt P(A * B);
	}

	mu_tock();
	const double multiplication = double(num_muls) / mu_duration();

	mu_tick();

	for (int i = 0; i < num_muls; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();

		int64_t P = a * b;
	}

	mu_tock();
	const double native_multiplication = double(num_muls) / mu_duration();

	mu_compare_to_native_process(multiplication, native_multiplication);
}}}


void benchmark_BigInt::_division()
{{{ 
	const int num_divs = 1000;

	srand(time(NULL));

	mu_tick();

	for (int i = 0; i < num_divs; ++i)
	{
		BigInt A(rand());
		BigInt B(rand() % 511 + 1);
		
		BigInt Q(A / B);
	}

	mu_tock();
	const double division = double(num_divs) / mu_duration();

	mu_tick();

	for (int i = 0; i < num_divs; ++i)
	{
		int64_t a = rand();
		int64_t b = rand() % 511 + 1;

		int64_t q = a / b;
	}

	mu_tock();
	const double native_division = double(num_divs) / mu_duration();

	mu_compare_to_native_process(division, native_division);
}}}


void benchmark_BigInt::_relationals()
{{{
	const int num_comparisons = 10000;

	srand(time(NULL));

	mu_tick();

	for (int i = 0; i < num_comparisons; ++i)
	{
		BigInt A(rand());
		BigInt B(rand());
		
		bool eq = A == B;
		bool ne = A != B;
		bool gt = A >  B;
		bool ge = A >= B;
		bool lt = A <  B;
		bool le = A <= B;
	}

	mu_tock();
	const double relationals = double(num_comparisons) / mu_duration();

	mu_tick();

	for (int i = 0; i < num_comparisons; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();

		bool eq = a == b;
		bool ne = a != b;
		bool gt = a >  b;
		bool ge = a >= b;
		bool lt = a <  b;
		bool le = a <= b;
	}

	mu_tock();
	const double native_relationals = double(num_comparisons) / mu_duration();

	mu_compare_to_native_process(relationals, native_relationals);
}}}


void benchmark_BigInt::_bitshifts()
{{{
	const int num_shifts = 10000;

	srand(time(NULL));

	mu_tick();

	for (int i = 0; i < num_shifts; ++i)
	{
		BigInt A(rand());
		int shift = rand() % 31;
		
		BigInt H(A << shift);
		BigInt L(A >> shift);
	}

	mu_tock();
	const double bitshift = double(num_shifts) / mu_duration();

	mu_tick();

	for (int i = 0; i < num_shifts; ++i)
	{
		int64_t a = rand();
		int shift = rand() % 31;

		int64_t h = a << shift;
		int64_t l = a >> shift;
	}

	mu_tock();
	const double native_bitshift = double(num_shifts) / mu_duration();

	mu_compare_to_native_process(bitshift, native_bitshift);
}}}


void benchmark_BigInt::_bitwise_and()
{{{ 
	const int num_ands = 10000;

	srand(time(NULL));

	mu_tick();

	for (int i = 0; i < num_ands; ++i)
	{
		BigInt A(rand());
		BigInt B(rand());
		
		BigInt M(A & B);
	}

	mu_tock();
	const double bitwise_and = double(num_ands) / mu_duration();

	mu_tick();

	for (int i = 0; i < num_ands; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();

		int64_t m = a & b;
	}

	mu_tock();
	const double native_bitwise_and = double(num_ands) / mu_duration();

	mu_compare_to_native_process(bitwise_and, native_bitwise_and);
}}}


void benchmark_BigInt::_bitwise_xor()
{{{ 
	const int num_xors = 10000;

	srand(time(NULL));

	mu_tick();

	for (int i = 0; i < num_xors; ++i)
	{
		BigInt A(rand());
		BigInt B(rand());
		
		BigInt M(A ^ B);
	}

	mu_tock();
	const double bitwise_xor = double(num_xors) / mu_duration();

	mu_tick();

	for (int i = 0; i < num_xors; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();

		int64_t m = a ^ b;
	}

	mu_tock();
	const double native_bitwise_xor = double(num_xors) / mu_duration();

	mu_compare_to_native_process(bitwise_xor, native_bitwise_xor);
}}}


void benchmark_BigInt::_bitwise_or()
{{{ 
	const int num_ors = 10000;

	srand(time(NULL));

	mu_tick();

	for (int i = 0; i < num_ors; ++i)
	{
		BigInt A(rand());
		BigInt B(rand());
		
		BigInt M(A | B);
	}

	mu_tock();
	const double bitwise_or = double(num_ors) / mu_duration();

	mu_tick();

	for (int i = 0; i < num_ors; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();

		int64_t m = a | b;
	}

	mu_tock();
	const double native_bitwise_or = double(num_ors) / mu_duration();

	mu_compare_to_native_process(bitwise_or, native_bitwise_or);
}}}


void benchmark_BigInt::_giant_multiplication(int num_digits)
{{{ 
	std::string a(num_digits, '0');
	std::string b(num_digits, '0');
	
	srand(42);

	for (int i = 0; i < num_digits; ++i)
	{
		a[i] += rand() % 10; 
		b[i] += rand() % 10;
	}

	BigInt A(a);
	BigInt B(b);

	mu_tick();
	
	BigInt C = A * B;
	
	mu_tock();
	const double giant_multiplication = mu_duration();

	mu_show_bench_results(giant_multiplication);
}}}


void benchmark_BigInt::_factorial()
{{{
	int n = 10000;
	BigInt f(n);

	mu_tick();

	for (; n > 0; --n)
	{
		f = f * n;
	}

	mu_tock();
	const double factorial = mu_duration();

	mu_show_bench_results(factorial);
}}}


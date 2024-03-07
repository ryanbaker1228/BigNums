#include <cstdlib>
#include <time.h>
#include <string>
#include <iostream>
#include <iomanip>

#include "test_bignums.h"
#include "miniunit.h"
#include "bigint.h"



// Test BigInt {{{ 
void TestBigInt::full_suite()
{{{
	mu_run(TestBigInt::negation);
	mu_run(TestBigInt::relationals);	
	mu_run(TestBigInt::addition);
	mu_run(TestBigInt::subtraction);
	mu_run(TestBigInt::multiplication);
	//mu_run(TestBigInt::division);
}}}


int TestBigInt::negation()
{{{
	mu_configure();

	mu_assert(BigInt(0) == -BigInt(0));
	mu_assert(BigInt(-1) == -BigInt(1));
	mu_assert(BigInt(1) == -BigInt(-1));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int n = rand() - INT_MAX / 2;

		mu_set_error_message(std::to_string(n));
		mu_assert(BigInt(-n) == -BigInt(n));
	}

	mu_return();
}}}


int TestBigInt::relationals()
{{{
	mu_configure();

	mu_assert(BigInt(0) == BigInt(0));
	mu_assert(!(BigInt(0) < BigInt(0)));
	mu_assert(!(BigInt(0) > BigInt(0)));
	mu_assert((BigInt(0) <= BigInt(0)));
	mu_assert((BigInt(0) >= BigInt(0)));
	mu_assert(BigInt(1) > BigInt(0));
	mu_assert(BigInt(-1) < BigInt(0));
	mu_assert(!(BigInt(0) >= BigInt(1)));
	mu_assert(!(BigInt(0) != BigInt(0)));

	srand(time(NULL));

	for (int i = -10, j = 10; i <= 10; ++i, --j)
	{
		BigInt I(i);
		BigInt J(j);

		mu_set_error_message(std::to_string(i) + ", " + std::to_string(j));
		mu_assert((i == j) == (I == J));
		mu_assert((i != j) == (I != J));
		mu_assert((i <  j) == (I <  J));
		mu_assert((i >  j) == (I >  J));
		mu_assert((i <= j) == (I <= J));
		mu_assert((i >= j) == (I >= J));
		mu_assert((I <  J) != (I >= J)); 
		mu_assert((I <= J) != (I >  J)); 
		mu_assert((I == J) != (I != J));

	}

	for (int i = 1; i <= 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() - INT_MAX / 2;

		BigInt A(a);
		BigInt B(b);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert((a == b) == (A == B));
		mu_assert((a != b) == (A != B));
		mu_assert((a <  b) == (A <  B));
		mu_assert((a >  b) == (A >  B));
		mu_assert((a <= b) == (A <= B));
		mu_assert((a >= b) == (A >= B));
		mu_assert((A <  B) != (A >  B));
		mu_assert((A == B) != (A != B));
	}

	mu_return();
}}}


int TestBigInt::addition()
{{{  
	mu_configure();

	mu_assert(BigInt(0) + BigInt(0) == BigInt(0));
	mu_assert(BigInt(1) + BigInt(0) == BigInt(1));
	mu_assert(BigInt(1) + BigInt(1) == BigInt(2));
	mu_assert(BigInt(1000) + BigInt(1) == BigInt(1001));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand() + (uint64_t(rand()) << 20);
		int64_t b = rand(); 
		int64_t s = a + b;

		BigInt A(a);
		BigInt B(b);
		BigInt S(s);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A + B == S);
		mu_assert(B + A == S);
		mu_assert(A + b == S);
		mu_assert(b + A == S);
	}

	mu_return();
}}}


int TestBigInt::subtraction()
{{{    
	mu_configure();

	mu_assert(BigInt(0) - BigInt(0) == BigInt(0));
	mu_assert(BigInt(1) - BigInt(0) == BigInt(1));
	mu_assert(BigInt(1) - BigInt(1) == BigInt(0));
	mu_assert(BigInt(0) - BigInt(1) == BigInt(-1));
	mu_assert(BigInt(-1) - BigInt(1) == BigInt(-2));
	mu_assert(BigInt(0) - BigInt(999999999) == BigInt(-999999999));
	mu_assert(BigInt(-999999999) - BigInt(999999999) == BigInt(-1999999998));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand() - INT_MAX / 2;
		int64_t b = rand() - INT_MAX / 2;
		int64_t d = a - b;

		BigInt A(a);
		BigInt B(b);
		BigInt D(d);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A - B == D);
		mu_assert(B - A == -D);
	}

	mu_return();
}}}


int TestBigInt::multiplication()
{{{  
	mu_configure();

	mu_assert(BigInt(0) * BigInt(0) == BigInt(0));
	mu_assert(BigInt(1) * BigInt(0) == BigInt(0));
	mu_assert(BigInt(1) * BigInt(1) == BigInt(1));
	mu_assert(BigInt(-1) * BigInt(-1) == BigInt(1));
	mu_assert(BigInt(15) * BigInt(15) == BigInt(225));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand() - INT_MAX / 2;
		int64_t b = rand() - INT_MAX / 2;
		int64_t p = a * b;

		BigInt A(a);
		BigInt B(b);
		BigInt P(p);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A * B == P);
		mu_assert(B * A == P);
	}

	mu_return();
}}}

/*
int TestBigInt::division()
{{{ 
	mu_configure();

	mu_assert(BigInt(0) / BigInt(1) == BigInt(0));	
	mu_assert(BigInt(1) / BigInt(1) == BigInt(1));	
	mu_assert(BigInt(2) / BigInt(1) == BigInt(2));	
	mu_assert(BigInt(-1) / BigInt(1) == BigInt(-1));	

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() - INT_MAX / 2;
		if (b == 0) { ++b; }
		int q = a / b;

		BigInt A(a);
		BigInt B(b);
		BigInt Q(q);

		mu_assert(A / B == Q);
	}

	mu_return();
}}}
*/
// }}}


// BenckmarkBitInt {{{
void BenchmarkBigInt::full_suite()
{{{ 
	std::cout << "----------------------------------------------------\n"
			  << "|                |  # carried out |  X slower than |\n"
	          << "|      operation |     per second |   native equiv |\n"
			  << "----------------------------------------------------\n";

	BenchmarkBigInt::print_table_entry(BenchmarkBigInt::addition());
	BenchmarkBigInt::print_table_entry(BenchmarkBigInt::subtraction());
	BenchmarkBigInt::print_table_entry(BenchmarkBigInt::multiplication());
	//BenchmarkBigInt::print_table_entry(BenchmarkBigInt::division());
}}}


BenchmarkBigInt::BenchmarkResult BenchmarkBigInt::addition()
{{{
	using std::chrono::high_resolution_clock,
		  std::chrono::duration_cast,
		  std::chrono::nanoseconds;
	
	srand(time(NULL));
	const int num_additions = 100000;

	auto start = high_resolution_clock::now();

	for (int i = 0; i < num_additions; ++i)
	{
		BigInt a(rand());
		BigInt b(rand());
		BigInt c = a + b;
	}
	auto end_bn = high_resolution_clock::now();

	for (int i = 0; i < num_additions; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();
		int64_t c = a + b;
	}

	auto end_nn      = high_resolution_clock::now();
	auto duration_bn = duration_cast<nanoseconds>(end_bn - start);
	auto duration_nn = duration_cast<nanoseconds>(end_nn - end_bn);

	const int adds_per_second = 1e9 * num_additions / duration_bn.count();
	const int perf_delta 	 = duration_bn.count() / duration_nn.count();

	return BenchmarkResult 
	{ 
		.operation  = "addition",
		.per_second = adds_per_second,
		.delta_perf = perf_delta,
	};
}}}


BenchmarkBigInt::BenchmarkResult BenchmarkBigInt::subtraction()
{{{ 
	using std::chrono::high_resolution_clock,
		  std::chrono::duration_cast,
		  std::chrono::nanoseconds;
	
	srand(time(NULL));
	const int num_subtractions = 100000;

	auto start = high_resolution_clock::now();

	for (int i = 0; i < num_subtractions; ++i)
	{
		BigInt a(rand());
		BigInt b(rand());
		BigInt c = a - b;
	}
	auto end_bn = high_resolution_clock::now();

	for (int i = 0; i < num_subtractions; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();
		int64_t c = a - b;
	}

	auto end_nn      = high_resolution_clock::now();
	auto duration_bn = duration_cast<nanoseconds>(end_bn - start);
	auto duration_nn = duration_cast<nanoseconds>(end_nn - end_bn);

	const int subs_per_second = 1e9 * num_subtractions / duration_bn.count();
	const int perf_delta 	  = duration_bn.count() / duration_nn.count();

	return BenchmarkResult 
	{ 
		.operation  = "subtraction",
		.per_second = subs_per_second,
		.delta_perf = perf_delta,
	};

}}}


BenchmarkBigInt::BenchmarkResult BenchmarkBigInt::multiplication()
{{{
	using std::chrono::high_resolution_clock,
		  std::chrono::duration_cast,
		  std::chrono::nanoseconds;
	
	srand(time(NULL));
	const int num_mults= 100000;

	auto start = high_resolution_clock::now();

	for (int i = 0; i < num_mults; ++i)
	{
		BigInt a(rand());
		BigInt b(rand());
		BigInt c = a * b;
	}
	auto end_bn = high_resolution_clock::now();

	for (int i = 0; i < num_mults; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();
		int64_t c = a * b;
	}

	auto end_nn      = high_resolution_clock::now();
	auto duration_bn = duration_cast<nanoseconds>(end_bn - start);
	auto duration_nn = duration_cast<nanoseconds>(end_nn - end_bn);

	const int mults_per_second = 1e9 * num_mults / duration_bn.count();
	const int perf_delta 	   = duration_bn.count() / duration_nn.count();

	return BenchmarkResult 
	{ 
		.operation  = "multiplication",
		.per_second = mults_per_second,
		.delta_perf = perf_delta,
	};

}}}

/*
BenchmarkBigInt::BenchmarkResult BenchmarkBigInt::division()
{{{
	using std::chrono::high_resolution_clock,
		  std::chrono::duration_cast,
		  std::chrono::nanoseconds;
	
	srand(time(NULL));
	const int num_divs = 1;

	auto start = high_resolution_clock::now();

	for (int i = 0; i < num_divs; ++i)
	{
		BigInt a(rand());
		BigInt b(rand() + 1);
		BigInt c = a / b;
	}
	auto end_bn = high_resolution_clock::now();

	for (int i = 0; i < num_divs; ++i)
	{
		int a = rand();
		int b = rand() + 1;
		int c = a / b;
	}

	auto end_nn      = high_resolution_clock::now();
	auto duration_bn = duration_cast<nanoseconds>(end_bn - start);
	auto duration_nn = duration_cast<nanoseconds>(end_nn - end_bn);

	const int divs_per_second = 1e9 * num_divs / duration_bn.count();
	const int perf_delta 	   = duration_bn.count() / duration_nn.count();

	return BenchmarkResult 
	{ 
		.operation  = "division",
		.per_second = divs_per_second,
		.delta_perf = perf_delta,
	};

}}}
*/

void BenchmarkBigInt::print_table_entry(BenchmarkResult br)
{{{
	std::cout << "|";
	std::cout << std::setw(15) << br.operation;
	std::cout << " |";
	std::cout << std::setw(15) << br.per_second;
	std::cout << " |";
	std::cout << std::setw(15) << br.delta_perf;
	std::cout << " |\n";
	std::cout << std::string(52, '-') << std::endl;
}}}
// }}}


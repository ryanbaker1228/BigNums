#include <iostream>
#include <iomanip>
#include <string>
#include "bigint.h"



typedef struct BenchmarkResult
{
	std::string operation;
	int per_second;
	int delta_perf;
} BenchmarkResult;


namespace benchmark_BigInt
{
	static void full_suite();
	static BenchmarkResult addition();
	static BenchmarkResult subtraction();
	static BenchmarkResult multiplication();
	static BenchmarkResult bitshifts();
	static BenchmarkResult complements();

	static void print_table_entry(BenchmarkResult br);
}


void benchmark_BigInt::full_suite()
{{{  
	std::cout << "----------------------------------------------------\n"
			  << "|                |  # carried out |  X slower than |\n"
	          << "|      operation |     per second |   native equiv |\n"
			  << "----------------------------------------------------\n";

	benchmark_BigInt::print_table_entry(benchmark_BigInt::addition());
	benchmark_BigInt::print_table_entry(benchmark_BigInt::subtraction());
	benchmark_BigInt::print_table_entry(benchmark_BigInt::multiplication());
	benchmark_BigInt::print_table_entry(benchmark_BigInt::bitshifts());
	benchmark_BigInt::print_table_entry(benchmark_BigInt::complements());
	//BenchmarkBigInt::print_table_entry(BenchmarkBigInt::division());
}}}


BenchmarkResult benchmark_BigInt::addition()
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


BenchmarkResult benchmark_BigInt::subtraction()
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


BenchmarkResult benchmark_BigInt::multiplication()
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


BenchmarkResult benchmark_BigInt::bitshifts()
{{{
	using std::chrono::high_resolution_clock,
		  std::chrono::duration_cast,
		  std::chrono::nanoseconds;
	
	srand(time(NULL));
	const int num_shifts= 10;

	auto start = high_resolution_clock::now();

	for (int i = 0; i < num_shifts; ++i)
	{
		BigInt a(rand());
		int b(rand());
		BigInt l = a << b;
		BigInt h = a >> b;
	}
	auto end_bn = high_resolution_clock::now();

	for (int i = 0; i < num_shifts; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();
		int64_t l = a << b;
		int64_t h = a >> b;
	}

	auto end_nn      = high_resolution_clock::now();
	auto duration_bn = duration_cast<nanoseconds>(end_bn - start);
	auto duration_nn = duration_cast<nanoseconds>(end_nn - end_bn);

	const int shifts_per_second = 1e9 * num_shifts / duration_bn.count();
	const int perf_delta 	   = duration_bn.count() / duration_nn.count();

	return BenchmarkResult 
	{ 
		.operation  = "bitshifts",
		.per_second = shifts_per_second,
		.delta_perf = perf_delta,
	};

}}}

BenchmarkResult benchmark_BigInt::complements()
{{{ 
	using std::chrono::high_resolution_clock,
		  std::chrono::duration_cast,
		  std::chrono::nanoseconds;
	
	srand(time(NULL));
	const int num_complements = 100000;

	auto start = high_resolution_clock::now();

	for (int i = 0; i < num_complements; ++i)
	{
		BigInt a(rand());
		BigInt b(rand());
		BigInt c = a * b;
	}
	auto end_bn = high_resolution_clock::now();

	for (int i = 0; i < num_complements; ++i)
	{
		int64_t a = rand();
		int64_t b = rand();
		int64_t c = a * b;
	}

	auto end_nn      = high_resolution_clock::now();
	auto duration_bn = duration_cast<nanoseconds>(end_bn - start);
	auto duration_nn = duration_cast<nanoseconds>(end_nn - end_bn);

	const int complements_per_second = 1e9 * num_complements / duration_bn.count();
	const int perf_delta 	   = duration_bn.count() / duration_nn.count();

	return BenchmarkResult 
	{ 
		.operation  = "complements",
		.per_second = complements_per_second,
		.delta_perf = perf_delta,
	};

}}}


BenchmarkResult benchmark_BigInt::bitwise_and()
{{{
	using std::chrono::high_resolution_clock,
		  std::chrono::duration_cast,
		  std::chrono::nanoseconds;
	
	srand(time(NULL));
	const int num_ands = 100000;

	auto start = high_resolution_clock::now();

	for (int i = 0; i < num_ands; ++i)
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


BenchmarkResult benchmark_BigInt::bitwise_xor()
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


BenchmarkResult benchmark_BigInt::bitwise_or()
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
BenchmarkResult BenchmarkBigInt::division()
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

void benchmark_BigInt::print_table_entry(BenchmarkResult br)
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


#ifndef TEST_BIGNUMS_H_INCLUDED
#define TEST_BIGNUMS_H_INCLUDED



namespace TestBigInt
{
	void full_suite();

	int negation();
	int relationals();
	int addition();
	int subtraction();
	int multiplication();
	int division();
} // namespace TestBigInt


typedef struct BenchmarkResult
{
	std::string operation;
	int per_second;
	int delta_perf;
} BenchmarkResult;


namespace BenchmarkBigInt
{
	void full_suite();

	BenchmarkResult addition();
	BenchmarkResult subtraction();
	BenchmarkResult multiplication();
	BenchmarkResult division();

	void print_table_entry(BenchmarkResult br);
}



#endif // TEST_BIGNUMS_H_INCLUDED

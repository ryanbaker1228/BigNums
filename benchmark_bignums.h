#ifndef BENCHMARK_BIGNUMS_H_INCLUDED
#define BENCHMARK_BIGNUMS_H_INCLUDED



namespace benchmark_BigInt
{
	void full_suite();

	void _addition();
	void _subtraction();
	void _multiplication();
	void _division();
	void _relationals();
	void _bitshifts();
	void _bitwise_and();
	void _bitwise_xor();
	void _bitwise_or();

	void _giant_multiplication(int num_digits = 12000);
	void _factorial();
}



#endif // BENCHMARK_BIGNUMS_H_INCLUDED

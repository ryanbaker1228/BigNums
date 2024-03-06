#ifndef TEST_BIGNUMS_H_INCLUDED
#define TEST_BIGNUMS_H_INCLUDED



namespace TestBigInt
{ 
	void full();

	int to_string();
	int addition();
	int negation();
	int comparison();
	int multiplication();
	int division();
	int modulus();
	int complex_assignment();
	int increment();
}


namespace BenchmarkBigInt
{
	void full();

	void addition();
	void multiplication();
}



#endif // TEST_BIGNUMS_H_INCLUDED

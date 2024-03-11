#include <chrono>

#include "bigint.h"
#include "test_bignums.cpp"



int main()
{{{ 
	test_BigInt::full_suite();
	//benchmark_BigInt::full_suite();

	return 0;
}}}


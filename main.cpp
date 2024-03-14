#include <chrono>

#include "bigint.h"
#include "miniunit.h"
#include "test_bignums.h"
#include "benchmark_bignums.h"



int main()
{{{ 
	test_BigInt::full_suite();
	benchmark_BigInt::full_suite();

	return 0;
}}}


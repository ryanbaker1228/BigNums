#include <chrono>

#include "bigint.h"
#include "test_bignums.h"
#include "miniunit.h"



int main()
 {{{ 
 	TestBigInt::full();
	BenchmarkBigInt::full();

	return 0;
}}}


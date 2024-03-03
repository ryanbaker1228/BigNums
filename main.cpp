#include <chrono>

#include "bigint.h"
#include "test_bigint.cpp"
#include "miniunit.h"



int main( )
{{{ 
	test_bigint_full();		

	BigInt x(-100);
	BigInt y(13);

	return 0;
}}}


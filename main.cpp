#include <chrono>

#include "bigint.h"
#include "test_bigint.cpp"
#include "miniunit.h"



int main()
{{{ 
	test_bigint_full();		
	
	BigInt a(5090);
	BigInt b(-79);
	std::cout << a%b << std::endl;
	std::cout << 5090%-79 << std::endl;

	return 0;
}}}


#include <cstdlib>
#include <time.h>
#include <string>

#include "test_bignums.h"
#include "miniunit.h"
#include "bigint.h"



void TestBigInt::full_suite()
{{{
	mu_run(TestBigInt::negation);
	mu_run(TestBigInt::relationals);	
	mu_run(TestBigInt::addition);
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
		uint64_t a = rand() + (uint64_t(rand()) << 20);
		uint64_t b = rand(); 
		uint64_t s = a + b;

		BigInt A(a);
		BigInt B(b);
		BigInt S(s);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert((A + B) == S);
		mu_assert((B + A) == S);
		mu_assert((A + b) == S);
		mu_assert((b + A) == S);
	}

	mu_return();
}}}


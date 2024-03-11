#include <cstdlib>
#include <time.h>
#include <string>
#include "miniunit.h"
#include "bigint.h"



namespace test_BigInt
{
	static void full_suite();
	static int negation();
	static int relationals();
	static int addition();
	static int subtraction();
	static int multiplication();
	static int bitshifts();
	static int complement();
	static int bitwise_and();
	static int bitwise_xor();
	static int bitwise_or();
	static int division();
} // namespace test_BigInt


static void test_BigInt::full_suite()
{{{
	mu_run(test_BigInt::negation);
	mu_run(test_BigInt::relationals);	
	mu_run(test_BigInt::addition);
	mu_run(test_BigInt::subtraction);
	mu_run(test_BigInt::multiplication);
	mu_run(test_BigInt::bitshifts);
	mu_run(test_BigInt::complement);
	mu_run(test_BigInt::bitwise_and);
	mu_run(test_BigInt::bitwise_xor);
	mu_run(test_BigInt::bitwise_or);
	mu_run(test_BigInt::division);
}}}


static int test_BigInt::negation()
{{{
	mu_configure();

	mu_assert(BigInt(0)  == -BigInt(0));
	mu_assert(BigInt(-1) == -BigInt(1));
	mu_assert(BigInt(1)  == -BigInt(-1));
	mu_assert(BigInt(-999999999999999ull) == -BigInt(999999999999999ull));
	mu_assert(BigInt(999999999999999ull) == -BigInt(-999999999999999ull));
	mu_assert(BigInt(-0) == BigInt(0));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int n = rand() - INT_MAX / 2;

		mu_set_error_message(std::to_string(n));
		mu_assert(BigInt(-n) == -BigInt(n));
		mu_assert(-BigInt(-n) == BigInt(n));
	}

	mu_return();
}}}


static int test_BigInt::relationals()
{{{
	mu_configure();

	mu_assert(  BigInt(0)  == BigInt(0));
	mu_assert(!(BigInt(0)  <  BigInt(0)));
	mu_assert(!(BigInt(0)  >  BigInt(0)));
	mu_assert(  BigInt(0)  <= BigInt(0));
	mu_assert(  BigInt(0)  >= BigInt(0));
	mu_assert(  BigInt(1)  >  BigInt(0));
	mu_assert(  BigInt(-1) <  BigInt(0));
	mu_assert(!(BigInt(0)  >= BigInt(1)));
	mu_assert(!(BigInt(0)  != BigInt(0)));
	mu_assert(!(BigInt(5)  != BigInt(5)));
	mu_assert(  BigInt(5)  == BigInt(5));
	mu_assert(  BigInt(-5) <= BigInt(5));
	mu_assert(  BigInt(-5) <  BigInt(5));
	mu_assert(  BigInt(5)  >= BigInt(-5));
	mu_assert(  BigInt(5)  >  BigInt(-5));

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

		// I understand these tests are redundant but I am paranoid
		if (I < J) { mu_assert((I <= J) && (I != J) && !(I >= J) && (J > I)); }
		if (I > J) { mu_assert((I >= J) && (I != J) && !(I <= J) && (J < I)); }
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

		// I understand these tests are redundant but I am paranoid
		if (A < B) { mu_assert((A <= B) && (A != B) && !(A >= B) && (B > A)); }
		if (A > B) { mu_assert((A >= B) && (A != B) && !(A <= B) && (B < A)); }
	}

	mu_return();
}}}


static int test_BigInt::addition()
{{{  
	mu_configure();

	mu_assert(BigInt(0)    + BigInt(0) == BigInt(0));
	mu_assert(BigInt(1)    + BigInt(0) == BigInt(1));
	mu_assert(BigInt(1)    + BigInt(1) == BigInt(2));
	mu_assert(BigInt(1000) + BigInt(1) == BigInt(1001));
	mu_assert(BigInt(999999999999999ull)
			+ BigInt(888888888888888ull) 
		   == BigInt(1888888888888887ull));
	mu_assert(BigInt(-1)   + BigInt(-1) == BigInt(-2));
	mu_assert(BigInt(-1)   + BigInt(1)  == BigInt(0));
	mu_assert(BigInt(1)    + BigInt(-1) == BigInt(0));
	mu_assert(BigInt(100)  + BigInt(-1) == BigInt(99));
	mu_assert(BigInt(-100) + BigInt(-1) == BigInt(-101));
	mu_assert(BigInt(-100) + BigInt(1)  == BigInt(-99));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand() + (uint64_t(rand()) << 20);
		int64_t b = rand(); 
		int64_t s = a + b;

		BigInt A(a);
		BigInt B(b);
		BigInt S(s);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A + B == S);
		mu_assert(B + A == S);
		mu_assert(A + b == S);
		mu_assert(b + A == S);
	}

	for (int i = -100, j = 200; i <= 300 && j >= -200; ++i, --j)
	{
		BigInt I(i);
		BigInt J(j);

		mu_set_error_message(std::to_string(i) + ", " + std::to_string(j));
		mu_assert(I + J == 100);
		mu_assert(J + I == 100);
		mu_assert(I + j == 100);
		mu_assert(J + i == 100);
	}

	mu_return();
}}}


static int test_BigInt::subtraction()
{{{    
	mu_configure();

	mu_assert(BigInt(0)  - BigInt(0) == BigInt(0));
	mu_assert(BigInt(1)  - BigInt(0) == BigInt(1));
	mu_assert(BigInt(1)  - BigInt(1) == BigInt(0));
	mu_assert(BigInt(0)  - BigInt(1) == BigInt(-1));
	mu_assert(BigInt(-1) - BigInt(1) == BigInt(-2));
	mu_assert(BigInt(0)  - BigInt(999999999) == BigInt(-999999999));
	mu_assert(BigInt(-999999999) - BigInt(999999999) == BigInt(-1999999998));
	mu_assert(BigInt(-4) - BigInt(-5) == BigInt(1));
	mu_assert(BigInt(4)  - BigInt(5)  == BigInt(-1));
	mu_assert(BigInt(-4) - BigInt(5)  == BigInt(-9));
	mu_assert(BigInt(4)  - BigInt(-5) == BigInt(9));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand() - INT_MAX / 2;
		int64_t b = rand() - INT_MAX / 2;
		int64_t d = a - b;

		BigInt A(a);
		BigInt B(b);
		BigInt D(d);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A - B == D);
		mu_assert(B - A == -D);
	}

	for (int i = -100, j = 200; i <= 300 && j <= 600; ++i, ++j)
	{
		BigInt I(i);
		BigInt J(j);

		mu_set_error_message(std::to_string(i) + ", " + std::to_string(j));
		mu_assert(I - J == -300);
		mu_assert(J - I == 300);
		mu_assert(I - j == -300);
		mu_assert(J - i == 300);
	}

	mu_return();
}}}


static int test_BigInt::multiplication()
{{{   
	mu_configure();

	mu_assert(BigInt(0)  * BigInt(0)  == BigInt(0));
	mu_assert(BigInt(1)  * BigInt(0)  == BigInt(0));
	mu_assert(BigInt(1)  * BigInt(1)  == BigInt(1));
	mu_assert(BigInt(-1) * BigInt(-1) == BigInt(1));
	mu_assert(BigInt(15) * BigInt(15) == BigInt(225));
	mu_assert(BigInt(-5) * BigInt(15) == BigInt(-75));
	mu_assert(BigInt(15) * BigInt(5)  == BigInt(75));
	mu_assert(BigInt(15) * BigInt(-5) == BigInt(-75));
	mu_assert(BigInt(64) * BigInt(64) == BigInt(4096));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand() - INT_MAX / 2;
		int64_t b = rand() - INT_MAX / 2;
		int64_t p = a * b;

		BigInt A(a);
		BigInt B(b);
		BigInt P(p);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A * B == P);
		mu_assert(B * A == P);
	}

	mu_return();
}}}


static int test_BigInt::bitshifts()
{{{
	mu_configure();

	mu_assert(BigInt(0) << 1 == BigInt(0));
	mu_assert(BigInt(0) >> 1 == BigInt(0));
	mu_assert(BigInt(1) << 1 == BigInt(2));
	mu_assert(BigInt(2) >> 1 == BigInt(1));
	mu_assert(BigInt(60273125) << 26 == BigInt(4044860948480000));
	mu_assert(BigInt(2083998385) >> 6 == BigInt(32562474));
	mu_assert(BigInt(358194480) << 2 == BigInt(1432777920));

	for (int i = 0; i < 1000; ++i)
	{
		int64_t a = rand();
		int64_t b = rand() % 32;
		int64_t h = a << b;
		int64_t l = a >> b;

		BigInt A(a);
		BigInt H(h);
		BigInt L(l);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert(A >> b == L);
		mu_assert(A << b == H);
		mu_assert(H >> b == A);
	}

	mu_return();
}}}


static int test_BigInt::complement()
{{{
	mu_configure();

	mu_assert(~BigInt(0) == BigInt(-1));
	mu_assert(~BigInt(1) == BigInt(-2));

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;

		BigInt A(a);

		mu_set_error_message(std::to_string(a));
		mu_assert(~A == BigInt(~a));
		mu_assert(~~A == BigInt(~~a));
		mu_assert(~~~A == BigInt(~~~a));
	}

	mu_return();
}}}


static int test_BigInt::bitwise_and()
{{{
	mu_configure();

	mu_assert((BigInt(0) & BigInt(0)) == BigInt(0));
	mu_assert((BigInt(1) & BigInt(0)) == BigInt(0));
	mu_assert((BigInt(899907499) & BigInt(18001469)) == BigInt(16920105));
	mu_assert((BigInt(455367969) & BigInt(-262271328)) == BigInt(268700704));
	mu_assert((BigInt(0xf0f0f0f0) 
			 & BigInt(0x0f0f0f0f)) 
			== BigInt(0));

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() - INT_MAX / 2;
		int m = a & b;

		BigInt A(a);
		BigInt B(b);
		BigInt M(m);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert((B & A) == M);
		mu_assert((A & A) == A);
		mu_assert((B & B) == B);
		mu_assert((A & ~A) == 0);
		mu_assert((B & ~B) == 0);
	}

	mu_return();
}}}


static int test_BigInt::bitwise_xor()
{{{
	mu_configure();

	mu_assert((BigInt(0) ^ BigInt(0)) == BigInt(0));
	mu_assert((BigInt(1) ^ BigInt(0)) == BigInt(1));
	mu_assert((BigInt(1) ^ BigInt(1)) == BigInt(0));
	mu_assert((BigInt(0xff00ff00) ^ BigInt(0xff00ff)) == BigInt(0xffffffff));
	mu_assert((BigInt(0xffffff00) ^ BigInt(0xff00ff)) == BigInt(0xff00ffff));
	mu_assert((BigInt(0xf00f00ff) ^ BigInt(0xff0f0f00)) == BigInt(0xf000fff));
	
	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() - INT_MAX / 2;
		int m = a ^ b;

		BigInt A(a);
		BigInt B(b);
		BigInt M(m);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert((A ^ B) == M);
		mu_assert((B ^ A) == M);
		mu_assert((A ^ A) == 0);
		mu_assert((B ^ B) == 0);
		//mu_assert((A ^ ~A) == 0);
		//mu_assert((B ^ ~B) == 0);
	}

	mu_return();
}}}


static int test_BigInt::bitwise_or()
{{{ 
	mu_configure();

	mu_assert((BigInt(0) | BigInt(0)) == BigInt(0));
	mu_assert((BigInt(1) | BigInt(0)) == BigInt(1));
	mu_assert((BigInt(1) | BigInt(1)) == BigInt(1));
	mu_assert((BigInt(0xff00ff00) | BigInt(0xff00ff)) == BigInt(0xffffffff));
	mu_assert((BigInt(0xffffff00) | BigInt(0xff00ff)) == BigInt(0xffffffff));
	mu_assert((BigInt(0xf00f00ff) | BigInt(0xff0f0f00)) == BigInt(0xff0f0fff));
	mu_assert((BigInt(705004774) | BigInt(-799535931)) == BigInt(-94532377));
	mu_assert((BigInt(-82637022) | BigInt(541482452)) == BigInt(-78159882));
	
	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() - INT_MAX / 2;
		int m = a | b;

		BigInt A(a);
		BigInt B(b);
		BigInt M(m);

		mu_set_error_message(std::to_string(a) + ", " + std::to_string(b));
		mu_assert((A | B) == M);
		mu_assert((B | A) == M);
	}

	mu_return();
}}}


static int test_BigInt::division()
{{{ 
	mu_configure();

	mu_assert(BigInt(0) / BigInt(1) == BigInt(0));	
	mu_assert(BigInt(1) / BigInt(1) == BigInt(1));	
	mu_assert(BigInt(2) / BigInt(1) == BigInt(2));	
	mu_assert(BigInt(-1) / BigInt(1) == BigInt(-1));	

	srand(time(NULL));

	for (int i = 0; i < 1000; ++i)
	{
		int a = rand() - INT_MAX / 2;
		int b = rand() % 257 - 157 / 2;
		if (b == 0) { ++b; }
		int q = a / b;

		BigInt A(a);
		BigInt B(b);
		BigInt Q(q);

		mu_assert(A / B == Q);
		if (Q != 0) { mu_assert(A / Q == B); };
	}

	mu_return();
}}}


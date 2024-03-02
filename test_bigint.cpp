#include <array>
#include <random>

#include "miniunit.h"
#include "bigint.h"



static void test_bigint_full();
static int _test_bigint_addition();
static int _test_bigint_negation();
static int _test_bigint_comparison();


static void test_bigint_full()
{{{
	mu_run(_test_bigint_addition);
	mu_run(_test_bigint_negation);
	mu_run(_test_bigint_comparison);
}}}


static int _test_bigint_addition() 
{{{
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	for (int i = -100; i <= 100; ++i)
	{{{
		for (int j = -10; j <= 10; ++j)
		{
			std::string sum    = std::to_string(i + j);
			BigInt 		bn 	   = i + j;
			std::string bn_sum = bn.to_string();

			mu_set_error_message(std::to_string(i) + " + " + std::to_string(j) + " != " + bn_sum);
			mu_assert_strings_equal(sum, bn_sum);
		}
	}}}

	for (int i = 0, j = 10000; i <= 10000; ++i, --j)
	{{{
		BigInt 		bn	   = i + j;
		std::string bn_sum = bn.to_string();
		mu_set_error_message(std::to_string(i) + " + " + std::to_string(j) + " != " + bn_sum);
		mu_assert_strings_equal("10000", bn_sum);
	}}}

	for (int i = 0; i < 10000; ++i)
	{{{  
		int64_t m = dist(gen);
		int64_t n = dist(gen);

		BigInt bn_m(m);
		BigInt bn_n(n);
	
		std::string sum    = std::to_string(m + n);
		BigInt 		bn	   = bn_m + bn_n;
		std::string bn_sum = bn.to_string();

		mu_set_error_message(std::to_string(m) + " + " + std::to_string(n) + " != " + bn_sum);
		mu_assert_strings_equal(sum, bn_sum);
	}}}

	mu_return();
}}}


static int _test_bigint_negation()
{{{ 
	mu_configure();

	for (int i = -10000; i < 10000; ++i)
	{{{ 
		BigInt 				 bn(-i);
		std::string bn_neg = bn.to_string();

		mu_set_error_message("-" + std::to_string(-i) + " != " + bn_neg);
		mu_assert_strings_equal(std::to_string(-i), bn_neg);
	}}}

	mu_return();
}}}


static int _test_bigint_comparison()
{{{
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int64_t> dist;

	for (int i = 0; i < 10000; ++i)
	{{{ 
		int64_t m = dist(gen);
		int64_t n = m + (m % 3) - 1;
	
		m *= (i % 2) 	 ? 1 : -1;
		n *= (i % 4) > 1 ? 1 : -1;
		
		BigInt bn_m(m);
		BigInt bn_n(n);

		mu_set_error_message(std::to_string(m) + " and " + std::to_string(n) + " compared incorrectly." );
		mu_assert((bn_m >  bn_n) == (m >  n));
		mu_assert((bn_m >= bn_n) == (m >= n));
		mu_assert((bn_m <  bn_n) == (m <  n));
		mu_assert((bn_m <= bn_n) == (m <= n));
		mu_assert((bn_m == bn_n) == (m == n));
		mu_assert((bn_m != bn_n) == (m != n));
	}}}

	for (int i = -1000, j = 10; i <= 1000; i += 100, --j)
	{{{
		BigInt bn_i(i);
		BigInt bn_j(j);

		mu_set_error_message(std::to_string(i) + " and " + std::to_string(j) + " compared incorrectly." );
		mu_assert((bn_i >  bn_j) == (i >  j));
		mu_assert((bn_i >= bn_j) == (i >= j));
		mu_assert((bn_i <  bn_j) == (i <  j));
		mu_assert((bn_i <= bn_j) == (i <= j));
		mu_assert((bn_i == bn_j) == (i == j));
		mu_assert((bn_i != bn_j) == (i != j));
	}}}

	mu_return();
}}}


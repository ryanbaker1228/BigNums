#include <random>

#include "miniunit.h"
#include "bigint.h"



static void test_bigint_full();
static int _test_bigint_to_string();
static int _test_bigint_addition();
static int _test_bigint_negation();
static int _test_bigint_comparison();
static int _test_bigint_multiplication();
static int _test_bigint_division();
static int _test_bigint_modulus();
static int _test_bigint_complex_assignment();
static int _test_bigint_increment();


static void test_bigint_full()
{{{      
	auto start = std::chrono::high_resolution_clock::now();

	mu_run(_test_bigint_to_string);
	mu_run(_test_bigint_addition);
	mu_run(_test_bigint_negation);
	mu_run(_test_bigint_comparison);
	mu_run(_test_bigint_multiplication);
	mu_run(_test_bigint_division);
	mu_run(_test_bigint_modulus);
	mu_run(_test_bigint_complex_assignment);
	mu_run(_test_bigint_increment);

	auto end = std::chrono::high_resolution_clock::now();
	auto duration = std::chrono::duration_cast<std::chrono::nanoseconds>(end - start);

	std::cout << std::endl << (float)duration.count() / 1000 << " microseconds" << std::endl 
	          << (float)duration.count() / 1000000 << " milliseconds" << std::endl 
			  << (float)duration.count() / 1000000000 << " seconds" << std::endl << std::endl;
}}}


static int _test_bigint_to_string()
{{{     
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	mu_tick();
	for (int i = 0; i < 100000; ++i)
	{{{  
		int64_t a = dist(gen) - INT_MAX / 2;
		BigInt bn_a(a);

		mu_assert(std::to_string(a) == bn_a.to_string());
	}}}

	mu_return();
}}}


static int _test_bigint_addition() 
{{{     
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	mu_tick();
	// add lots of random ints, testing all forms of construction
	for (int i = 0; i < 10000; ++i)
	{{{  
		int64_t a = dist(gen) - INT_MAX / 2;
		int64_t b = dist(gen) - INT_MAX / 2;

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string sum_true = std::to_string(a + b);
		std::string sum_bn   = (bn_a + bn_b).to_string();
		std::string sum_int  = (bn_a + b).to_string();
		std::string sum_str  = (bn_a + std::to_string(b)).to_string();

		std::string diff_true = std::to_string(a - b);
		std::string diff_bn   = (bn_a - bn_b).to_string();
		std::string diff_int  = (bn_a - b).to_string();
		std::string diff_str  = (bn_a - std::to_string(b)).to_string();

		mu_assert(sum_true  == sum_bn);
		mu_assert(sum_true  == sum_int);
		mu_assert(sum_true  == sum_str);

		mu_assert(diff_true == diff_bn);
		mu_assert(diff_true == diff_int);
		mu_assert(diff_true == diff_str);
	}}}

	// add lost of smaller ints, including some zeros
	for (int i = 0; i < 10000; ++i)
	{{{ 
		int32_t a = dist(gen) % 100;
		int32_t b = dist(gen) % 100;

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string sum_true = std::to_string(a + b);
		std::string sum_bn   = BigInt(bn_a + bn_b).to_string();
		std::string sum_int  = BigInt(bn_a + b).to_string();
		std::string sum_str  = BigInt(bn_a + std::to_string(b)).to_string();
		
		std::string diff_true = std::to_string(a - b);
		std::string diff_bn   = BigInt(bn_a - bn_b).to_string();
		std::string diff_int  = BigInt(bn_a - b).to_string();
		std::string diff_str  = BigInt(bn_a - std::to_string(b)).to_string();

		mu_assert(sum_true  == sum_bn);
		mu_assert(sum_true  == sum_int);
		mu_assert(sum_true  == sum_str);

		mu_assert(diff_true == diff_bn);
		mu_assert(diff_true == diff_int);
		mu_assert(diff_true == diff_str);	
	}}}

	// add all complements of 10000 to test for various overflow cases
	for (int i = 0, j = 10000; i <= 10000; ++i, --j)
	{{{
		BigInt bn_i(i);
		BigInt bn_j(j);

		std::string sum_bn  = BigInt(bn_i + bn_j).to_string();
		std::string sum_int = BigInt(bn_i + j).to_string();
		std::string sum_str = BigInt(bn_i + std::to_string(j)).to_string();

		std::string diff_bn  = BigInt(bn_i - bn_i).to_string();
		std::string diff_int = BigInt(bn_i - i).to_string();
		std::string diff_str = BigInt(bn_i - std::to_string(i)).to_string();

		mu_assert("10000" == sum_bn);
		mu_assert("10000" == sum_int);
		mu_assert("10000" == sum_str);

		mu_assert("0" == diff_bn);
		mu_assert("0" == diff_int);
		mu_assert("0" == diff_str);
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

		mu_assert((bn_i >  bn_j) == (i >  j));
		mu_assert((bn_i >= bn_j) == (i >= j));
		mu_assert((bn_i <  bn_j) == (i <  j));
		mu_assert((bn_i <= bn_j) == (i <= j));
		mu_assert((bn_i == bn_j) == (i == j));
		mu_assert((bn_i != bn_j) == (i != j));
	}}}

	mu_return();
}}}


static int _test_bigint_multiplication()
{{{ 
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	mu_tick();
	// test lots of random numbers
	for (int i = 0; i < 1000; ++i)
	{{{
		int64_t a = dist(gen) - INT_MAX / 2;
		int64_t b = dist(gen) - INT_MAX / 2;

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string prod_true = std::to_string(a * b);
		std::string prod_bn   = (bn_a * bn_b).to_string();
		std::string prod_int  = (bn_a * b).to_string();
		std::string prod_str  = (bn_a * std::to_string(b)).to_string();

		mu_assert(prod_true == prod_bn);
		mu_assert(prod_true == prod_int);
		mu_assert(prod_true == prod_str);
	}}}

	//test smaller numbers, including zero and one
	for (int i = 0; i < 1000; ++i)
	{{{
		int64_t a = dist(gen) % 100;
		int64_t b = dist(gen) % 100;

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string prod_true = std::to_string(a * b);
		std::string prod_bn   = (bn_a * bn_b).to_string();
		std::string prod_int  = (bn_a * b).to_string();
		std::string prod_str  = (bn_a * std::to_string(b)).to_string();

		mu_assert(prod_true == prod_bn);
		mu_assert(prod_true == prod_int);
		mu_assert(prod_true == prod_str);
	}}}
	
	mu_return();
}}}


static int _test_bigint_division()
{{{
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	mu_tick();
	// test lots of random numbers
	for (int i = 0; i < 1000; ++i)
	{{{
		int64_t a = dist(gen) - INT_MAX / 2;
		int64_t b = dist(gen) % 200 - 100;

		while (b == 0) { b = dist(gen) % 200 - 100; }

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string div_true = std::to_string(a / b);
		std::string div_bn   = (bn_a / bn_b).to_string();
		std::string div_int  = (bn_a / b).to_string();
		std::string div_str  = (bn_a / std::to_string(b)).to_string();

		mu_assert(div_true == div_bn);
		mu_assert(div_true == div_int);
		mu_assert(div_true == div_str);
	}}}

	//test smaller numbers, including one
	{{{
		int64_t a = dist(gen) % 100;
		int64_t b = dist(gen) % 100;

		while (b == 0) { b = dist(gen) % 100; }

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string div_true = std::to_string(a / b);
		std::string div_bn   = (bn_a / bn_b).to_string();
		std::string div_int  = (bn_a / b).to_string();
		std::string div_str  = (bn_a / std::to_string(b)).to_string();

		mu_assert(div_true == div_bn);
		mu_assert(div_true == div_int);
		mu_assert(div_true == div_str);
	}}}
	
	mu_return();
}}}


static int _test_bigint_modulus()
{{{
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	mu_tick();
	// test lots of random numbers
	for (int i = 0; i < 1000; ++i)
	{{{
		int64_t a = dist(gen) - INT_MAX / 2;
		int64_t b = dist(gen) % 200 - 100;

		while (b == 0) { b = dist(gen) % 200 - 100; }

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string mod_true = std::to_string(a % b);
		std::string mod_bn   = (bn_a % bn_b).to_string();
		std::string mod_int  = (bn_a % b).to_string();
		std::string mod_str  = (bn_a % std::to_string(b)).to_string();

		mu_assert(mod_true == mod_bn);
		mu_assert(mod_true == mod_int);
		mu_assert(mod_true == mod_str);
	}}}

	//test smaller numbers, including one
	for (int i = 0; i < 1000; ++i)
	{{{
		int64_t a = dist(gen) % 100;
		int64_t b = dist(gen) % 100;

		while (b == 0) { b = dist(gen) % 100; }

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string mod_true = std::to_string(a % b);
		std::string mod_bn   = (bn_a % bn_b).to_string();
		std::string mod_int  = (bn_a % b).to_string();
		std::string mod_str  = (bn_a % std::to_string(b)).to_string();

		mu_assert(mod_true == mod_bn);
		mu_assert(mod_true == mod_int);
		mu_assert(mod_true == mod_str);
	}}}
	
	mu_return();
}}}


static int _test_bigint_complex_assignment()
{{{
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	mu_tick();
	// test lots of random numbers
	for (int i = 0; i < 1000; ++i)
	{{{
		int64_t a = dist(gen) - INT_MAX / 2;
		int64_t b = dist(gen) % 200 - 100;

		while (b == 0) { b = dist(gen) % 200 - 100; }

		BigInt bn_a(a);
		BigInt bn_b(b);
		BigInt bn_c;

		bn_c  = bn_a % bn_b;
		bn_a %= bn_b;
		mu_assert(bn_c.to_string() == bn_a.to_string());
				
		bn_c  = bn_a + bn_b;
		bn_a += bn_b;
		mu_assert(bn_c.to_string() == bn_a.to_string());	

		bn_c  = bn_a * bn_b;
		bn_a *= bn_b;
		mu_assert(bn_c.to_string() == bn_a.to_string());	

		bn_c  = bn_a + bn_b;
		bn_a += b;
		mu_assert(bn_c.to_string() == bn_a.to_string());	

		bn_c  = bn_a * bn_b;
		bn_a *= std::to_string(b);
		mu_assert(bn_c.to_string() == bn_a.to_string());	

		bn_c  = bn_a - bn_b;
		bn_a -= bn_b;
		mu_assert(bn_c.to_string() == bn_a.to_string());	

		bn_c  = bn_a - bn_b;
		bn_a -= bn_b;
		mu_assert(bn_c.to_string() == bn_a.to_string());	

		bn_c  = bn_a / bn_b;
		bn_a /= bn_b;
		mu_assert(bn_c.to_string() == bn_a.to_string());
		
	}}}

	mu_return();
}}}


static int _test_bigint_increment()
{{{    
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	mu_tick();
	// add lots of random ints, testing all forms of construction
	for (int i = 0; i < 10000; ++i)
	{{{  
		int32_t a = dist(gen) - INT_MAX / 2;
		int32_t b = dist(gen) - INT_MAX / 2;

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string inc_true = std::to_string(++a);
		std::string inc_bn   = (++bn_a).to_string();
		a++; bn_a++;
		std::string true_inc = std::to_string(a);
		std::string bn_inc   = bn_a.to_string();

		std::string dec_true = std::to_string(--a);
		std::string dec_bn   = (--bn_a).to_string();
		b++; bn_b++;
		std::string true_dec = std::to_string(b);
		std::string bn_dec   = bn_b.to_string();

		mu_assert(inc_true == inc_bn);
		mu_assert(dec_true == dec_bn);
		mu_assert(true_dec == bn_dec);
		mu_assert(true_inc == bn_inc);
	}}}

	mu_return();
}}}



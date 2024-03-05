#include <random>

#include "test_bignums.h"
#include "miniunit.h"
#include "bigint.h"



void TestBigInt::full()
{{{          
	auto start = std::chrono::high_resolution_clock::now();

	mu_run(TestBigInt::to_string);
	mu_run(TestBigInt::addition);
	mu_run(TestBigInt::negation);
	mu_run(TestBigInt::comparison);
	mu_run(TestBigInt::multiplication);
	mu_run(TestBigInt::division);
	mu_run(TestBigInt::modulus);
	mu_run(TestBigInt::complex_assignment);
	mu_run(TestBigInt::increment);

	auto end = std::chrono::high_resolution_clock::now();
	auto duration = std::chrono::duration_cast<std::chrono::nanoseconds>(end - start);

	std::cout << std::endl << (float)duration.count() / 1000 << " microseconds" << std::endl 
	          << (float)duration.count() / 1000000 << " milliseconds" << std::endl 
			  << (float)duration.count() / 1000000000 << " seconds" << std::endl << std::endl;
}}}


int TestBigInt::to_string()
{{{      
	mu_configure();
			
	mu_assert("0" == BigInt(0).to_string());
	mu_assert("0" == BigInt("0").to_string());
	mu_assert("0" == BigInt("00").to_string());
	mu_assert("0" == BigInt("-0").to_string());
	mu_assert("0" == BigInt("+0").to_string());
	mu_assert("1" == BigInt(1).to_string());
	mu_assert("-1" == BigInt(-1).to_string());
	mu_assert("314159" == BigInt(314159).to_string());
	mu_assert("-314159" == BigInt(-314159).to_string());
	mu_assert("7597736" == BigInt("7597736").to_string());
	mu_assert("991502107" == BigInt("991502107").to_string());

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	for (int i = 0; i < 1000; ++i)
	{{{  
		int32_t a = dist(gen) - INT_MAX / 2;
		BigInt  bn_a(a);

		mu_set_error_message(std::to_string(a) + " != " + bn_a.to_string());
		mu_assert(std::to_string(a) == bn_a.to_string());
	}}}

	mu_return();
}}}


int TestBigInt::addition() 
{{{      
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	for (int i = 0; i < 1000; ++i)
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

		mu_set_error_message(std::to_string(a) + " + " + std::to_string(b) + " != " + sum_bn);
		mu_assert(sum_true  == sum_bn);
		mu_assert(sum_true  == sum_int);
		mu_assert(sum_true  == sum_str);

		mu_set_error_message(std::to_string(a) + " - " + std::to_string(b) + " != " + diff_bn);
		mu_assert(diff_true == diff_bn);
		mu_assert(diff_true == diff_int);
		mu_assert(diff_true == diff_str);
	}}}

	for (int i = 0, j = 1000; i <= 1000; ++i, --j)
	{{{
		BigInt bn_i(i);
		BigInt bn_j(j);

		std::string sum_bn  = BigInt(bn_i + bn_j).to_string();
		std::string sum_int = BigInt(bn_i + j).to_string();
		std::string sum_str = BigInt(bn_i + std::to_string(j)).to_string();

		std::string diff_bn  = BigInt(bn_i - bn_i).to_string();
		std::string diff_int = BigInt(bn_i - i).to_string();
		std::string diff_str = BigInt(bn_i - std::to_string(i)).to_string();

		mu_set_error_message(std::to_string(i) + " + " + std::to_string(j) + " != " + sum_bn);
		mu_assert("1000" == sum_bn);
		mu_assert("1000" == sum_int);
		mu_assert("1000" == sum_str);

		mu_set_error_message(std::to_string(i) + " - " + std::to_string(j) + " != " + diff_bn);
		mu_assert("0" == diff_bn);
		mu_assert("0" == diff_int);
		mu_assert("0" == diff_str);
	}}} 

	mu_return();
}}}


int TestBigInt::negation()
{{{  
	mu_configure();

	mu_assert(0 == -BigInt(0));
	mu_assert(0 == -BigInt(-0));

	for (int i = -1000; i < 1000; ++i)
	{{{ 
		BigInt 				 bn(i);
		std::string bn_neg = (-bn).to_string();

		mu_set_error_message(std::to_string(-i) + " != " + bn_neg);
		mu_assert_strings_equal(std::to_string(-i), bn_neg);
	}}}

	mu_return();
}}}


int TestBigInt::comparison()
{{{
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	for (int i = 0; i < 1000; ++i)
	{{{ 
		int64_t m = dist(gen);
		int64_t n = m + (m % 3) - 1;
	
		m *= (i % 2) 	 ? 1 : -1;
		n *= (i % 4) > 1 ? 1 : -1;
		
		BigInt bn_m(m);
		BigInt bn_n(n);

		mu_set_error_message(std::to_string(m) + " and " + std::to_string(n) + " compared falsely.");
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


int TestBigInt::multiplication()
{{{ 
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	for (int i = 0; i < 100; ++i)
	{{{
		int64_t a = dist(gen) - INT_MAX / 2;
		int64_t b = dist(gen) - INT_MAX / 2;

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string prod_true = std::to_string(a * b);
		std::string prod_bn   = (bn_a * bn_b).to_string();
		std::string prod_int  = (bn_a * b).to_string();
		std::string prod_str  = (bn_a * std::to_string(b)).to_string();

		mu_set_error_message(std::to_string(a) + " * " + std::to_string(b) + " != " + prod_bn);
		mu_assert(prod_true == prod_bn);
		mu_assert(prod_true == prod_int);
		mu_assert(prod_true == prod_str);
	}}}

	for (int i = 0; i < 100; ++i)
	{{{
		int64_t a = dist(gen) % 100;
		int64_t b = dist(gen) % 100;

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string prod_true = std::to_string(a * b);
		std::string prod_bn   = (bn_a * bn_b).to_string();
		std::string prod_int  = (bn_a * b).to_string();
		std::string prod_str  = (bn_a * std::to_string(b)).to_string();

		mu_set_error_message(std::to_string(a) + " * " + std::to_string(b) + " != " + prod_bn);
		mu_assert(prod_true == prod_bn);
		mu_assert(prod_true == prod_int);
		mu_assert(prod_true == prod_str);
	}}}
	
	mu_return();
}}}


int TestBigInt::division()
{{{
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	for (int i = 0; i < 100; ++i)
	{{{
		int32_t a = dist(gen) - INT_MAX / 2;
		int32_t b = dist(gen) % 200 - 100;

		while (b == 0) { b = dist(gen) % 200 - 100; }

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string div_true = std::to_string(a / b);
		std::string div_bn   = (bn_a / bn_b).to_string();
		std::string div_int  = (bn_a / b).to_string();
		std::string div_str  = (bn_a / std::to_string(b)).to_string();

		mu_set_error_message(std::to_string(a) + " / " + std::to_string(b) + " != "  + div_bn);
		mu_assert(div_true == div_bn);
		mu_assert(div_true == div_int);
		mu_assert(div_true == div_str);
	}}}

	for (int i = 0; i < 100; ++i)
	{{{
		int64_t a = dist(gen) % 100;
		int64_t b = dist(gen) % 10;

		while (b == 0) { b = dist(gen) % 100; }

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string div_true = std::to_string(a / b);
		std::string div_bn   = (bn_a / bn_b).to_string();
		std::string div_int  = (bn_a / b).to_string();
		std::string div_str  = (bn_a / std::to_string(b)).to_string();

		mu_set_error_message(std::to_string(a) + " / " + std::to_string(b) + " != "  + div_bn);
		mu_assert(div_true == div_bn);
		mu_assert(div_true == div_int);
		mu_assert(div_true == div_str);
	}}} 
	
	mu_return();
}}}


int TestBigInt::modulus()
{{{
	mu_configure();

	mu_assert((BigInt(1000)  % 1).to_string() == "0");
	mu_assert((BigInt(-1000) % 1).to_string() == "0");
	mu_assert((BigInt(1000)  % 3).to_string() == "1");
	mu_assert((BigInt(-1000) % 3).to_string() == "-1");

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	for (int i = 0; i < 100; ++i)
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

		mu_set_error_message(std::to_string(a) + " % " + std::to_string(b) + " != " + mod_bn);
		mu_assert(mod_true == mod_bn);
		mu_assert(mod_true == mod_int);
		mu_assert(mod_true == mod_str);
	}}}

	for (int i = 0; i < 100; ++i)
	{{{
		int64_t a = dist(gen) % 100;
		int64_t b = dist(gen) % 10;

		while (b == 0) { b = dist(gen) % 100; }

		BigInt bn_a(a);
		BigInt bn_b(b);

		std::string mod_true = std::to_string(a % b);
		std::string mod_bn   = (bn_a % bn_b).to_string();
		std::string mod_int  = (bn_a % b).to_string();
		std::string mod_str  = (bn_a % std::to_string(b)).to_string();

		mu_set_error_message(std::to_string(a) + " % " + std::to_string(b) + " != " + mod_bn);
		mu_assert(mod_true == mod_bn);
		mu_assert(mod_true == mod_int);
		mu_assert(mod_true == mod_str);
	}}}
	
	mu_return();
}}}


int TestBigInt::complex_assignment()
{{{
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	for (int i = 0; i < 100; ++i)
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


int TestBigInt::increment()
{{{    
	mu_configure();

	std::random_device rd;
	std::mt19937_64 gen(rd());
	std::uniform_int_distribution<int32_t> dist;

	mu_assert((BigInt(0)++).to_string() == "0");
	mu_assert((BigInt(0)--).to_string() == "0");
	mu_assert((++BigInt(0)).to_string() == "1");
	mu_assert((--BigInt(0)).to_string() == "-1");

	mu_tick();
	for (int i = 0; i < 1000; ++i)
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

		std::string dec_true = std::to_string(--b);
		std::string dec_bn   = (--bn_b).to_string();
		b++; bn_b++;
		std::string true_dec = std::to_string(b);
		std::string bn_dec   = bn_b.to_string();

		mu_set_error_message("Incrementing " + std::to_string(a) + " failed.");
		mu_assert(inc_true == inc_bn);
		mu_assert(true_inc == bn_inc);
		mu_set_error_message("Incrementing " + std::to_string(b) + " failed.");
		mu_assert(dec_true == dec_bn);
		mu_assert(true_dec == bn_dec);
	}}}

	mu_return();
}}}




void BenchmarkBigInt::full()
{{{
	BenchmarkBigInt::addition(1);
}}}


void BenchmarkBigInt::addition(int time)
{{{
	int	num_additions = 0;
	BigInt bn(0);

	for (auto start = std::chrono::high_resolution_clock::now(), now = start;
		 now < start + std::chrono::seconds{time};
		 now = std::chrono::steady_clock::now())
	{
		bn += num_additions;
		++num_additions;
	}

	std::cout << num_additions << " additions completed in " << time << " seconds.\n";
}}}


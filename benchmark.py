import time
import random
import sys

sys.set_int_max_str_digits(360000)



def bench_addition():
	num_additions = 100000
	
	start = time.time()

	for i in range(num_additions):
		a = random.randint(1, 1<<31)
		b = random.randint(1, 1<<31)
		c = a + b

	end = time.time()

	print("{} integer additions performed per second.".format(num_additions / (end - start)))


def bench_factorial():
	calculation = 10000
	fact = 1

	start = time.time()

	for i in range(calculation, 1, -1):
		fact *= i

	end = time.time()

	print(end-start)
	print(fact)
	
bench_factorial()

import time
import random



def bench_addition():
	num_additions = 100000
	
	start = time.time()

	for i in range(num_additions):
		a = random.randint(1, 1<<31)
		b = random.randint(1, 1<<31)
		c = a + b

	end = time.time()

	print("{} integer additions performed per second.".format(num_additions / (end - start)))


bench_addition()

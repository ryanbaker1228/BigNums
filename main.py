import time


start = time.time()
end = start + 1

num_additions = 0
x: int = 0
while (time.time() < end):
	x += num_additions
	num_additions += 1

print("{} completed in {} seconds".format(num_additions, 1))

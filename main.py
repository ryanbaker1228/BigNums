import time


start = time.time()

x: int = 1

for i in range(2000, 0, -1):
	x: int = x * i

end = time.time()
print(end-start)

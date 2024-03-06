import time
from mpmath import mpf, mp

mp.prec = 1000
start = time.time()

x= mpf(1)

for i in range(20000, 0, -1):
	x *= i
print(x)

end = time.time()
print(end-start)

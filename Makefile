CC = g++
STD = -std=c++20
CFLAGS = -Wall -Werror -Wno-unused -pedantic -O3

TEST = test_bignums
TEST_SRC = test_bignums.cpp 

BENCHMARK = benchmark_bignums
BENCHMARK_SRC = benchmark_bignums.cpp 


test: $(TEST_SRC)
	$(CC) $(STD) $(CFLAGS) $(TEST_SRC) -o $(TEST)


benchmark: $(BENCHMARK_SRC)
	$(CC) $(STD) $(CFLAGS) $(BENCHMARK_SRC) -o $(BENCHMARK)


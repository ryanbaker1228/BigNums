#include <iostream>



int main()
{
	int n = 0;
	for (int i = 0; i < 1000000000; ++i)
	{
		++n;
	}
	std::cout << n << std::endl;
}

#include <iostream>


int main()
{
	for (int i = 1; ; i = (i = i + 1) * -1)
	{
		std::cout << i << std::endl;
	}

	return 0;
}

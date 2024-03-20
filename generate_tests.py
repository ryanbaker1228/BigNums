import random



def _bigint_addition_test() -> str:
	test: str = "//  ADDITION\n {{{\n"
	num_tests: int = 10

	for i in range(num_tests): 
		left:  int = random.randrange(-2**4096, 2**4096)
		right: int = random.randrange(-2**4096, 2**4096)
		plus:  int = left + right

		test += "mu_assert((BigInt(\"" + str(left) + "\") + BigInt(\"" + str(right) + "\")) == BigInt(\"" + str(plus) + "\"));\n"

	return test + "}}}\n\n"


def _bigint_subtraction_test() -> str:
	test: str  = "// SUBTRACTION\n{{{\n"
	num_tests: int = 10

	for i in range(num_tests): 
		left:  int = random.randrange(-2**4096, 2**4096)
		right: int = random.randrange(-2**4096, 2**4096)
		diff:  int = left - right

		test += "mu_assert((BigInt(\"" + str(left) + "\") - BigInt(\"" + str(right) + "\")) == BigInt(\"" + str(diff) + "\"));\n"

	return test + "}}}\n\n"


def _bigint_multiplication_test() -> str:
	test: str = "// MULTIPLICATION\n{{{\n"
	num_tests: int = 10

	for i in range(num_tests):
		left:  int = random.randrange(-2**4096, 2**4096)
		right: int = random.randrange(-2**4096, 2**4096)
		prod:  int = left * right

		test += "mu_assert((BigInt(\"" + str(left) + "\") * BigInt(\"" + str(right) + "\")) == BigInt(\"" + str(prod) + "\"));\n"

	return test + "}}}\n\n"


def _bigint_bitshift_test() -> str:
	test: str = "// BITSHIFTS\n{{{\n"
	num_tests: int = 10

	for i in range(num_tests):
		left:  int = random.randrange(-2**2048, 2**2048)
		shift: int = random.randrange(0, 2048)
		high:  int = left << shift
		low:   int = left >> shift

		test += "mu_assert((BigInt(\"" + str(left) + "\") << " + str(shift) + ") == BigInt(\"" + str(high) + "\"));\n"
		test += "mu_assert((BigInt(\"" + str(left) + "\") >> " + str(shift) + ") == BigInt(\"" + str(low) + "\"));\n"

	return test + "}}}\n\n"


def _bigint_bitwise_test() -> str:
	test: str = "// BITWISE\n{{{\n" 
	num_tests: int = 10

	for i in range(num_tests):
		left: int = random.randrange(-2**4096, 2**4096)
		mask: int = random.randrange(-2**4096, 2**4096)
		_and: int = left & mask
		_or:  int = left | mask
		_xor: int = left ^ mask
		_not: int = ~left

		test += "mu_assert((BigInt(\"" + str(left) + "\") & BigInt(\"" + str(mask) + "\")) == BigInt(\"" + str(_and) + "\"));\n"
		test += "mu_assert((BigInt(\"" + str(left) + "\") | BigInt(\"" + str(mask) + "\")) == BigInt(\"" + str(_or) + "\"));\n"
		test += "mu_assert((BigInt(\"" + str(left) + "\") ^ BigInt(\"" + str(mask) + "\")) == BigInt(\"" + str(_xor) + "\"));\n"
		test += "mu_assert(~(BigInt(\"" + str(left) + "\")) == BigInt(\"" + str(_not) + "\"));\n"

	return test + "}}}\n\n"


def _bigint_division_test() -> str:
	test: str = "// DIVISION\n{{{\n"
	num_tests: int = 5

	for i in range(num_tests):
		left:  int = random.randrange(0, 2**4096)
		right: int = random.randrange(1, 2**4000)
		
		test += "mu_assert((BigInt(\"" + str(left) + "\") / BigInt(\"" + str(right) + "\") * BigInt(\"" + str(right) + "\")).is_less_or_equal_to(BigInt(\"" + str(left) + "\")));\n" +  "mu_assert(((BigInt(\"" + str(left) + "\") / BigInt(\"" + str(right) + "\") + 1) * BigInt(\"" +  str(right) + "\")).is_greater_than(BigInt(\"" + str(left) + "\")));\n"


	return test + "}}}\n\n"




def write_bigint_tests() -> None:
	write_location  = "test_bignums.cpp"
	safe_copy 		= "copy_of_test_bignums.cpp"
	start_delimiter = "#test_BigInt::_large_operations::begin_writing"
	end_delimiter   = "#test_BigInt::_large_operations::stop_truncating"

	with open(write_location, 'r+') as file:
		lines = file.readlines()

		with open(safe_copy, 'w') as copy:
			copy.truncate()
			copy.writelines(lines)
			copy.close()

		try:
			start_idx, end_idx = -1, -1

			for i, line in enumerate(lines):
				if start_delimiter in line:
					start_idx = i
				elif end_delimiter in line:
					end_idx = i
					break

			assert(end_idx > start_idx and start_idx > -1)

			file.seek(0)
			file.truncate()

			file.writelines(lines[:start_idx + 1])

			file.write('\n')
			file.write(_bigint_addition_test())
			file.write(_bigint_subtraction_test())
			file.write(_bigint_multiplication_test())
			file.write(_bigint_bitshift_test())
			file.write(_bigint_bitwise_test())
			file.write(_bigint_division_test())

			file.writelines(lines[end_idx:])

		except:
			print("An error occured, stopping process")
			file.seek(0)
			file.truncate()
			file.writelines(lines)
			file.close()
			

write_bigint_tests()


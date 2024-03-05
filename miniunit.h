#ifndef MINIUNIT_H_INCLUDED
#define MINIUNIT_H_INCLUDED

#include <iostream>
#include <iomanip>
#include <chrono>
#include <string>



static int  miniunit_line  = 0;  // first failure line
static auto miniunit_start = std::chrono::high_resolution_clock::now();
static auto miniunit_end   = std::chrono::high_resolution_clock::now();
static auto miniunit_time  = std::chrono::duration_cast<std::chrono::nanoseconds>(miniunit_end - miniunit_start);

static std::string miniunit_message = ""; 
static bool miniunit_custom_message = false;


#define miniunit_block(block) do {\
	block\
} while (false)


#define mu_configure()\
miniunit_block(\
	miniunit_line  = 0;\
	miniunit_start = std::chrono::high_resolution_clock::now();\
	miniunit_custom_message = false;\
)


#define mu_return()\
miniunit_block(\
	miniunit_end  = std::chrono::high_resolution_clock::now();\
	miniunit_time  = std::chrono::duration_cast<std::chrono::nanoseconds>(miniunit_end - miniunit_start);\
	return (miniunit_line);\
)


#define mu_run(test)\
miniunit_block(\
	const int  mu_test_result = test ();\
	const auto mu_test_time   = double(miniunit_time.count()) / 1e9;\
\
	if (mu_test_result == 0)\
	{\
		mu_notify_success(#test, mu_test_time);\
	}\
	else\
	{\
		mu_notify_failure(#test, miniunit_line, miniunit_message);\
	}\
)


#define mu_assert(condition)\
miniunit_block(\
	if (condition == false && miniunit_line == 0)\
	{\
		miniunit_line = __LINE__;\
		if (miniunit_custom_message == false) { miniunit_message = "("#condition ") is false."; }\
	}\
)


#define mu_assert_strings_equal(s1, s2)\
miniunit_block(\
	if (s1 != s2)\
	{\
		miniunit_line = __LINE__;\
		if (miniunit_custom_message == false) { miniunit_message = std::string(s1) + " == " + std::string(s2) +  " is false."; }\
	}\
)


#define mu_tick()\
miniunit_block(\
	miniunit_start = std::chrono::high_resolution_clock::now();\
)


#define mu_set_error_message(message)\
miniunit_block(\
	if (miniunit_line == 0)\
	{\
		miniunit_message = message;\
		miniunit_custom_message = true;\
	}\
)


#define mu_notify_success(test_name, elapsed_time)\
miniunit_block(\
	std::cout << "\x1b[32m" << "Test passed: " << std::setw(32) << test_name << " in " << elapsed_time << " seconds."  << "\x1b[0m\n";\
)


#define mu_notify_failure(test_name, line_number, error_message)\
miniunit_block(\
	std::cout << "\x1b[31m" << "Test failed: " << std::setw(32) << test_name << " at line " << line_number << ". "\
			  << error_message << "\x1b[0m\n";\
)



#endif // MINIUNIT_H_INCLUDED

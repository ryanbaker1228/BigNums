#include "bigfloat.h"



BigFloat& BigFloat:operator=(std::string s)
{{{
	mantissa.reset();
	exponent.reset();

	const uint64_t exponent_idx = s.find_first_of('e');
	const uint64_t decimal_idx  = s.find_first_of('.');
	
	for (int i = 0; i < exponent_idx; ++i)
	{{{
		
	}}}

	int first_sig_fig_idx
}}}

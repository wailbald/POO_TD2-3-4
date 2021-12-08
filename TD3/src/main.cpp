#include "Problem.h"
#include <stdio.h>

int main(int argc, char** argv)
{
	if(argc != 3)
	{
		std::cout << "Wrong number of argument usage : " << argv[0] << " a b"<< std::endl;
		return 1;
	}

	UniformTimeDiscretization *time = new UniformTimeDiscretization(0, 4, 1);

	problem prob(2.0, 4.0, 0.0, time);

	prob.solve();

}
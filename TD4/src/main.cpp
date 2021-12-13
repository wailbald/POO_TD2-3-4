#include "Problem.h"
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)
{
	if(argc != 4)
	{
		std::cout << "Wrong number of argument usage : " << argv[0] << " a b"<< std::endl;
		return 1;
	}
	double a = atof(argv[1]);
	double b = atof(argv[2]);
	double c = atof(argv[3]);
	UniformTimeDiscretization *time = new UniformTimeDiscretization(1, 1000, 1);
	problem prob(a, b, c, time);
	prob.solve();
	return 0;
}
#include "Problem.h"
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)
{

	double a = 2;
	double b = 4;
	double c = 0;
	UniformTimeDiscretization *time = new UniformTimeDiscretization(1, 1000, 1);
	problem prob(a, b, c, time);
	prob.solve();
	return 0;
}
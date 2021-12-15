#include "Problem.h"
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)
{
	double a = 2;
	double b = 2;
	double c = 2;
	UniformTimeDiscretization *time = new UniformTimeDiscretization(1, 10, 1);
	problem prob(a, b, c, time);
	prob.solve();
	return 0;

	/*Timer t = Timer();
	t->start();
	t->stop();
	t->print();*/
}
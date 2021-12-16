#include "Problem.h"
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)
{
	Timer t = Timer();
	t.start();
	

	double a = 2;
	double b = 2;
	double c = 2;

	UniformTimeDiscretization *time = new UniformTimeDiscretization(1, 10000, 1);
	problem prob(a, b, c, time);

	UniformTimeDiscretization *time2 = new UniformTimeDiscretization(1, 10000, 1);
	problem prob2(a, b, c, time2);

	prob.solve();

	prob2.solve_parallel();

	t.stop();

	std::cout <<  "temps total du programme" << std::endl;
	std::cout << t << std::endl;

	return 0;
}
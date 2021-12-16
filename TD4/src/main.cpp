#include "Problem.h"
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)
{
	Timer t = Timer();
	Timer t2 = Timer();

	double a = 2;
	double b = 2;
	double c = 2;

	UniformTimeDiscretization *time = new UniformTimeDiscretization(1, 10000, 1);
	problem prob(a, b, c, time);

	UniformTimeDiscretization *time2 = new UniformTimeDiscretization(1, 10000, 1);
	problem prob2(a, b, c, time2);

	t.start();

	prob.solve();

	t.stop();

	t2.start();
	prob2.solve_parallel();
	t2.stop();


	std::cout <<  "temps total du programme sans thread" << std::endl;
	std::cout << t << std::endl;

	std::cout <<  "temps total du programme avec thread" << std::endl;
	std::cout << t2 << std::endl;

	return 0;
}
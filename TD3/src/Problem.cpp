#include "Problem.h"

problem::problem()
{
	equation eq;
	Variable var;
	this->eq = eq;
	this->var = var;
	this->time = new ITimeDiscretization();
}

problem::problem(double a, double b, double c, ITimeDiscretization *time)
{
	Variable var;
	this->eq = equation(a,b,c);
	this->var = var;
	this->time = time;
}

problem::problem(const problem &prob)
{
	this->eq = prob.eq;
}

problem::~problem()
{
	delete(time);
}

equation problem::get_eq()
{
	return eq;
}

Variable problem::get_var()
{
	return this->var;
}

double problem::solve()
{
	double result = 0.0;
	for(int i = this->time->get_debut(); i <= this->time->get_fin(); i += this->time->get_pas())
	{
		std::cout << "compute equation at time : " << i << std::endl;
		result = this->eq.compute();
	}
	return result;
}

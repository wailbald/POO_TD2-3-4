#include "Problem.h"

problem::problem()
{
	this->var = Variable();
	this->eq = equation();
	this->time = new ITimeDiscretization();
}

problem::problem(double a, double b, double c, ITimeDiscretization *time)
{
	this->time = time;
	this->var = Variable((time->get_fin() - time->get_debut()) / time->get_pas());
	this->eq = equation(a,b,c);
}

problem::problem(const problem &prob)
{
	this->eq = prob.eq;
	this->var = prob.var;
	this->time = prob.time;
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

Variable problem::solve()
{
	eq.compute_initial_condition(this->time->get_debut(), this->var);
	for(double i = this->time->get_debut(); i <= this->time->get_fin(); i += this->time->get_pas())
	{
		std::cout << "compute equation at time : " << i << std::endl;
		eq.compute(i, time->get_pas(), this->var, *time);
	}
	return this->var;
}

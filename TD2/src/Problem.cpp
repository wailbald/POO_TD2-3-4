#include "Problem.h"

problem::problem()
{
	equation eq;
	this->eq = eq;
	this->time = new ITimeDiscretization();
}

problem::problem(double a, double b, ITimeDiscretization *time)
{
	this->eq = equation (a,b);
	this->time = time;
}

problem::problem(const equation &eq, ITimeDiscretization *time)
{
	this->eq = eq;
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

double problem::solve()
{
	for(int i = this->time->get_debut(); i < this->time->get_fin(); i += this->time->get_pas())
	{
		std::cout << "compute equation at time : " << i << std::endl;
	}
	//this.result = this.eq.equation::compute();
	//return this.result;
}

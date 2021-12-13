#include "Equation.h"

double equation::get_val_a()
{
	return this->a;
}

double equation::get_val_b()
{
	return this->b;
}

double equation::get_val_c()
{
	return this->c;
}

double equation::compute(double t, double pas, Variable &var, ITimeDiscretization time)
{
	var[time.get_iter(t)+1] = var[time.get_iter(t)] + pas;
	return var[time.get_iter(t)+1];
}

double equation::compute_initial_condition(double temps, Variable &var)
{
	var[0] = temps;
	return var[0];
}

std::ostream &operator<<(std::ostream &out, equation eq)
{
	out << eq.get_val_a() << "+" << eq.get_val_b();
	return out;
}
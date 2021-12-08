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

double equation::compute()
{
	return 1.0;
}

double equation::compute_initial_condition(unsigned temps, Variable &var)
{
	var[temps];
}

std::ostream &operator<<(std::ostream &out, equation eq)
{
	out << eq.get_val_a() << "+" << eq.get_val_b();
}
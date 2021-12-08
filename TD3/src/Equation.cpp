#include "Equation.h"

equation::equation()
{
	this->a = 0;
	this->b = 0;
}

equation::equation(double a, double b)
{
	this->a = a;
	this->b = b;
}

equation::equation(const equation &eq)
{
	this->a = eq.a;
	this->b = eq.b;
}

double equation::get_val_a()
{
	return this->a;
}

double equation::get_val_b()
{
	return this->b;
}

double equation::compute()
{
	return 1.0;
}

std::ostream &operator<<(std::ostream &out, equation eq)
{
	out << eq.get_val_a() << "+" << eq.get_val_b();
}
#pragma once
#include <iostream>
#include "Variable.h"

class equation
{
	private:
		double a;
		double b;
		double c;

	public:
		equation(): a(0), b(0), c(0) {};
		equation(double _a, double _b, double _c): a(_a), b(_b), c(_c) {};
		double get_val_a();
		double get_val_b();
		double get_val_c();
		double compute();
		double compute_initial_condition(unsigned temps, Variable &var);
};

std::ostream &operator<<(std::ostream &out, equation eq);
#pragma once
#include "Equation.h"
#include "UniformTimeDiscretization.h"
#include "Variable.h"

class problem
{
	private:
		equation eq;
		Variable var;
		ITimeDiscretization *time;

	public:
		problem();
		problem(double a, double b, double c, ITimeDiscretization *time);
		problem(const problem &prob);
		~problem();
		double solve();
		equation get_eq();
		Variable get_var();
};
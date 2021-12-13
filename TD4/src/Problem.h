#pragma once
#include <cstddef>
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
		Variable solve();
		equation get_eq();
		Variable get_var();
};
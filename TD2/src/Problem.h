#pragma once
#include "Equation.h"
#include "UniformTimeDiscretization.h"

class problem
{
	private:
		equation eq;
		double result;
		ITimeDiscretization *time;

	public:
		problem();
		problem(double a, double b, ITimeDiscretization *time);
		problem(const equation &eq, ITimeDiscretization *time);
		problem(const problem &prob);
		~problem();
		double solve();
		equation get_eq();
};
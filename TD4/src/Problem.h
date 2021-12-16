#pragma once
#include <cstddef>
#include <thread>
#include "Equation.h"
#include "UniformTimeDiscretization.h"
#include "Variable.h"
#include "Timer.h"

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
		Variable solve_parallel();
		equation get_eq();
		Variable get_var();
};
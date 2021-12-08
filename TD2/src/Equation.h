#pragma once
#include <iostream>

class equation
{
	private:
		double a;
		double b;

	public:
		equation();
		equation(double a, double b);
		equation(const equation &eq);
		double get_val_a();
		double get_val_b();
		double compute();
};

std::ostream &operator<<(std::ostream &out, equation eq);
#pragma once
#include <vector>
#include <cstddef>
#include <iostream>

class Variable
{
	public:
		std::vector<double> v;

		Variable();
		Variable(unsigned taille);
		double& operator[](size_t t);
		std::vector<double> get_v();
};

std::ostream &operator<<(std::ostream &out, Variable var);
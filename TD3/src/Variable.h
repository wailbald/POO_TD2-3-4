#pragma once
#include <vector>

class Variable
{
	private:
		std::vector<double> v;

	public:
		Variable();
		Variable(unsigned taille);
		double& operator[](unsigned t);
		std::vector<double> get_v();
};
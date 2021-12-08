#include "Variable.h"

Variable::Variable()
{
}

Variable::Variable(unsigned taille)
{
	this->v.resize(taille);
}

double& Variable::operator[](unsigned t)
{
	return this->v[t];
}

std::vector<double> Variable::get_v()
{
	return this->v;
}
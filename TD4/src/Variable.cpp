#include "Variable.h"

Variable::Variable()
{
}

Variable::Variable(unsigned taille)
{
	this->v.resize(taille+1);
}

double& Variable::operator[](size_t t)
{
	return this->v[t];
}

std::vector<double> Variable::get_v()
{
	return this->v;
}

void Variable::write(ITimeDiscretization *temps)
{
	std::ofstream F;
	F.open("resultat.txt");

	size_t iter = 0;
	for(double i = temps->get_debut(); i < temps->get_fin(); i += temps->get_pas())
	{
		F << v[iter] << " " << i << "\n";
		iter++;
	}

	F.close();
}

std::ostream &operator<<(std::ostream &out, Variable var)
{
	for(size_t i = 0; i < var.get_v().size(); i++)
	{
		out << var[i] << " ";
	}
	return out;
}
#include "ITimeDiscretization.h"

double ITimeDiscretization::get_debut()
{
	return this->debut;
}

double ITimeDiscretization::get_fin()
{
	return this->fin;
}

double ITimeDiscretization::get_pas()
{
	return this->pas;
}

unsigned ITimeDiscretization::nb_point()
{
	return floor((this->fin - this->debut) / this->pas);
}

size_t ITimeDiscretization::get_iter(double temps)
{
	size_t val = 0;
	for(double i = this->get_debut(); i < temps; i += this->get_pas())
	{
		val = val+1;
	}
	return val;
}
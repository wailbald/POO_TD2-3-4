#include "ITimeDiscretization.h"

unsigned ITimeDiscretization::get_debut()
{
	return this->debut;
}

unsigned ITimeDiscretization::get_fin()
{
	return this->fin;
}

unsigned ITimeDiscretization::get_pas()
{
	return this->pas;
}

unsigned ITimeDiscretization::nb_point()
{
	return floor((this->fin - this->debut) / this->pas);
}
#pragma once
#include <iostream>
#include <cmath>

class ITimeDiscretization
{
	protected:
		double debut;
		double fin;
		double pas;

	public:
		ITimeDiscretization(): debut(0), fin(0), pas(0){};
		ITimeDiscretization(double d, double f, double p): debut(d), fin(f), pas(p){};
		ITimeDiscretization(const ITimeDiscretization &time): debut(time.debut), fin(time.fin), pas(time.pas){};
		double get_debut();
		double get_fin();
		double get_pas();
		unsigned nb_point();
		size_t get_iter(double temps);
};
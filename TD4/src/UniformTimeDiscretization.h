#pragma once
#include "ITimeDiscretization.h"

class UniformTimeDiscretization: public ITimeDiscretization
{
	private:
		const double pas;

	public:
		UniformTimeDiscretization(): ITimeDiscretization(debut,fin,pas),pas(0){};
		UniformTimeDiscretization(double d, double f, const double p): ITimeDiscretization(d,f,p), pas(pas){};
		UniformTimeDiscretization(const UniformTimeDiscretization &time): ITimeDiscretization(time), pas(time.pas){};
		
};
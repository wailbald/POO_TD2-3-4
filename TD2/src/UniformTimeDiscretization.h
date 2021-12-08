#pragma once
#include "ITimeDiscretization.h"

class UniformTimeDiscretization: public ITimeDiscretization
{
	private:
		const unsigned pas;

	public:
		UniformTimeDiscretization(): ITimeDiscretization(debut,fin,pas),pas(0){};
		UniformTimeDiscretization(unsigned d, unsigned f, const unsigned p): ITimeDiscretization(d,f,p), pas(pas){};
		UniformTimeDiscretization(const UniformTimeDiscretization &time): ITimeDiscretization(time), pas(time.pas){};
		
};
#include <iostream>

class ITimeDiscretization
{
	protected:
		unsigned debut;
		unsigned fin;
		unsigned pas;

	public:
		ITimeDiscretization(): debut(0), fin(0), pas(0){};
		ITimeDiscretization(unsigned d, unsigned f, unsigned p): debut(d), fin(f), pas(p){};
		ITimeDiscretization(const ITimeDiscretization &time): debut(time.debut), fin(time.fin), pas(time.pas){};
		unsigned get_debut();
		unsigned get_fin();
		unsigned get_pas();
};
#include <vector>

class Variable
{
	private:
		std::vector<double> v;

	public:
		Variable();
		Variable(unsigned taille);
		Variable(std::vector<double> v);
};
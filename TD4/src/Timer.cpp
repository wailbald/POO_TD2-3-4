#include "Timer.h"

Timer::Timer()
{

}

void Timer::start()
{
	debut =  std::chrono::system_clock::now();
}

void Timer::stop()
{
	fin =  std::chrono::system_clock::now();
}

std::ostream &operator<<(std::ostream &out, Timer t)
{
	out << "resultat = " << std::chrono::duration_cast<std::chrono::microseconds>(t.fin - t.debut).count() << "µs ≈ ";
	return out;
}
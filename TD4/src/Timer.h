#pragma once
#include <chrono>
#include <iostream>

class Timer
{
	public:
		std::chrono::time_point<std::chrono::system_clock> debut;
		std::chrono::time_point<std::chrono::system_clock> fin;

		Timer();
		void start();
		void stop();
};

std::ostream &operator<<(std::ostream &out, Timer t);
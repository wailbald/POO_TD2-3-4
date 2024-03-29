#include "Problem.h"

problem::problem()
{
	this->var = Variable();
	this->eq = equation();
	this->time = new ITimeDiscretization();
}

problem::problem(double a, double b, double c, ITimeDiscretization *time)
{
	this->time = time;
	this->var = Variable((time->get_fin() - time->get_debut()) / time->get_pas());
	this->eq = equation(a,b,c);
}

problem::problem(const problem &prob)
{
	this->eq = prob.eq;
	this->var = prob.var;
	this->time = prob.time;
}

problem::~problem()
{
	delete(time);
}

equation problem::get_eq()
{
	return eq;
}

Variable problem::get_var()
{
	return this->var;
}

Variable problem::solve()
{
	Timer t;
	eq.compute_initial_condition(this->time->get_debut(), this->var);
	Variable var2;

	t.start();

	for(double i = this->time->get_debut(); i <= this->time->get_fin(); i += this->time->get_pas())
	{
		auto lambda = [](Variable &var2, double i)
		{
			var2.v.push_back(((i*i)/2) + i);
		};

		lambda(var2, i);

		//std::cout << "compute equation at time : " << i << std::endl;
		eq.compute(i, time->get_pas(), this->var, *time);
	}

	t.stop();
	var.write(this->time);

	std::cout << "temps boucle sans thread:" << std::endl;
	std::cout << t << std::endl;

	/*std::cout << var << std::endl;
	std::cout << var2 << std::endl;*/

	return var2;
}

Variable problem::solve_parallel()
{
	Timer t;
	Variable var2;
	eq.compute_initial_condition(this->time->get_debut(), this->var);

	t.start();

	std::thread first_thread([&](){

		for(double i = this->time->get_debut(); i <= this->time->get_fin(); i += this->time->get_pas())
		{
			eq.compute(i, time->get_pas(), this->var, *time);
		}

    });

    std::thread second_thread([&](){

		for(double i = this->time->get_debut(); i <= this->time->get_fin(); i += this->time->get_pas())
		{
			auto lambda = [](Variable &var2, double i)
			{
				var2.v.push_back(((i*i)/2) + var2.v[0]);
			};

			lambda(var2, i);
		}

    });

    first_thread.join();
    second_thread.join();

    t.stop();

	std::cout << "temps boucle avec thread :" << std::endl;
	std::cout << t << std::endl;

	return var2;

}

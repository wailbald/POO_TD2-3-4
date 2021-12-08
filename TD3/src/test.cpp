#include "Problem.h"
#include <stdio.h>
#include <gtest/gtest.h>

TEST(UnitaryTest,EquationTest)
{
	equation eq(2,4,0);

	EXPECT_EQ(2, eq.get_val_a());
	EXPECT_EQ(4, eq.get_val_b());
	EXPECT_EQ(0, eq.get_val_c());
}

TEST(UnitaryTest, ProblemTest)
{
	UniformTimeDiscretization *time = new UniformTimeDiscretization(0, 4, 1);
	problem prob(2, 4, 0, time);

	EXPECT_EQ(1, prob.solve());
}
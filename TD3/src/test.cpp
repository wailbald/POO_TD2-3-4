#include "Problem.h"
#include <stdio.h>
#include <gtest/gtest.h>

TEST(UnitaryTest,EquationTest)
{
	equation eq(2,4);
	equation eq2(eq);

	EXPECT_EQ(2, eq.get_val_a());
	EXPECT_EQ(4, eq.get_val_b());

	EXPECT_EQ(2, eq2.get_val_a());
	EXPECT_EQ(4, eq2.get_val_b());
}

TEST(UnitaryTest, ProblemTest)
{
	equation eq(2,4);
	UniformTimeDiscretization *time = new UniformTimeDiscretization(0, 4, 1);
	problem prob(eq, time);

	EXPECT_EQ(1, prob.solve());
}
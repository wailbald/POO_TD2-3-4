add_test( UnitaryTest.EquationTest /home/chps/CHPS21-22/POOCS/TD1-POO/TD2/build/Test [==[--gtest_filter=UnitaryTest.EquationTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnitaryTest.EquationTest PROPERTIES WORKING_DIRECTORY /home/chps/CHPS21-22/POOCS/TD1-POO/TD2/build)
add_test( UnitaryTest.ProblemTest /home/chps/CHPS21-22/POOCS/TD1-POO/TD2/build/Test [==[--gtest_filter=UnitaryTest.ProblemTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnitaryTest.ProblemTest PROPERTIES WORKING_DIRECTORY /home/chps/CHPS21-22/POOCS/TD1-POO/TD2/build)
set( Test_TESTS UnitaryTest.EquationTest UnitaryTest.ProblemTest)

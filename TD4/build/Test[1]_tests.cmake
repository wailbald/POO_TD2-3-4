add_test( UnitaryTest.EquationTest /home/wailbald/Bureau/POO/POO_TD2-3-4/TD4/build/Test [==[--gtest_filter=UnitaryTest.EquationTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnitaryTest.EquationTest PROPERTIES WORKING_DIRECTORY /home/wailbald/Bureau/POO/POO_TD2-3-4/TD4/build)
add_test( UnitaryTest.ProblemTest /home/wailbald/Bureau/POO/POO_TD2-3-4/TD4/build/Test [==[--gtest_filter=UnitaryTest.ProblemTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnitaryTest.ProblemTest PROPERTIES WORKING_DIRECTORY /home/wailbald/Bureau/POO/POO_TD2-3-4/TD4/build)
set( Test_TESTS UnitaryTest.EquationTest UnitaryTest.ProblemTest)
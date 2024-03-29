cmake_minimum_required(VERSION 3.10)
project(solve_Problem)

set(CMAKE_BUILD_TYPE Release)

find_package(Threads REQUIRED)
find_package(GTest REQUIRED)

set(SOURCE
	${SOURCE}
	${CMAKE_CURRENT_SOURCE_DIR}/src/Problem.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/Equation.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/ITimeDiscretization.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/UniformTimeDiscretization.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/Variable.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/Timer.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp
)

set(TEST_SRC
	${TEST_SRC}
	${CMAKE_CURRENT_SOURCE_DIR}/src/Problem.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/Equation.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/ITimeDiscretization.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/UniformTimeDiscretization.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/Variable.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/Timer.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/test.cpp
)

set(HEADERS
	${HEADERS}
	${CMAKE_CURRENT_SOURCE_DIR}/src/Problem.h
	${CMAKE_CURRENT_SOURCE_DIR}/src/Equation.h
	${CMAKE_CURRENT_SOURCE_DIR}/src/ITimeDiscretization.h
	${CMAKE_CURRENT_SOURCE_DIR}/src/UniformTimeDiscretization.h
	${CMAKE_CURRENT_SOURCE_DIR}/src/Variable.h
	${CMAKE_CURRENT_SOURCE_DIR}/src/Timer.h
)

add_executable(solve_Problem ${SOURCE} ${HEADERS})
add_executable(Test ${TEST_SRC} ${HEADERS})

target_link_libraries(solve_Problem Threads::Threads)
target_link_libraries(Test PUBLIC GTest::GTest)
target_link_libraries(Test PUBLIC GTest::Main)

enable_testing()
add_test(test solve_Problem)
gtest_discover_tests(Test) 
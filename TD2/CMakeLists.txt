project(solve_Problem)

set(SOURCE
	${SOURCE}
	${CMAKE_CURRENT_SOURCE_DIR}/src/Problem.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/Equation.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/ITimeDiscretization.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/UniformTimeDiscretization.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp
)

set(HEADERS
	${HEADERS}
	${CMAKE_CURRENT_SOURCE_DIR}/src/Problem.h
	${CMAKE_CURRENT_SOURCE_DIR}/src/Equation.h
	${CMAKE_CURRENT_SOURCE_DIR}/src/ITimeDiscretization.h
	${CMAKE_CURRENT_SOURCE_DIR}/src/UniformTimeDiscretization.h
)

add_executable(solve_Problem ${SOURCE} ${HEADERS})
# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/src/Problem.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/Problem.cpp.o: ../src/Problem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/src/Problem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/Problem.cpp.o -c /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/Problem.cpp

CMakeFiles/Test.dir/src/Problem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/Problem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/Problem.cpp > CMakeFiles/Test.dir/src/Problem.cpp.i

CMakeFiles/Test.dir/src/Problem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/Problem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/Problem.cpp -o CMakeFiles/Test.dir/src/Problem.cpp.s

CMakeFiles/Test.dir/src/Problem.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/src/Problem.cpp.o.requires

CMakeFiles/Test.dir/src/Problem.cpp.o.provides: CMakeFiles/Test.dir/src/Problem.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/src/Problem.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/src/Problem.cpp.o.provides

CMakeFiles/Test.dir/src/Problem.cpp.o.provides.build: CMakeFiles/Test.dir/src/Problem.cpp.o


CMakeFiles/Test.dir/src/Equation.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/Equation.cpp.o: ../src/Equation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.dir/src/Equation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/Equation.cpp.o -c /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/Equation.cpp

CMakeFiles/Test.dir/src/Equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/Equation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/Equation.cpp > CMakeFiles/Test.dir/src/Equation.cpp.i

CMakeFiles/Test.dir/src/Equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/Equation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/Equation.cpp -o CMakeFiles/Test.dir/src/Equation.cpp.s

CMakeFiles/Test.dir/src/Equation.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/src/Equation.cpp.o.requires

CMakeFiles/Test.dir/src/Equation.cpp.o.provides: CMakeFiles/Test.dir/src/Equation.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/src/Equation.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/src/Equation.cpp.o.provides

CMakeFiles/Test.dir/src/Equation.cpp.o.provides.build: CMakeFiles/Test.dir/src/Equation.cpp.o


CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o: ../src/ITimeDiscretization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o -c /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/ITimeDiscretization.cpp

CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/ITimeDiscretization.cpp > CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.i

CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/ITimeDiscretization.cpp -o CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.s

CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o.requires

CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o.provides: CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o.provides

CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o.provides.build: CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o


CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o: ../src/UniformTimeDiscretization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o -c /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/UniformTimeDiscretization.cpp

CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/UniformTimeDiscretization.cpp > CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.i

CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/UniformTimeDiscretization.cpp -o CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.s

CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o.requires

CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o.provides: CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o.provides

CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o.provides.build: CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o


CMakeFiles/Test.dir/src/Variable.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/Variable.cpp.o: ../src/Variable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Test.dir/src/Variable.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/Variable.cpp.o -c /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/Variable.cpp

CMakeFiles/Test.dir/src/Variable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/Variable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/Variable.cpp > CMakeFiles/Test.dir/src/Variable.cpp.i

CMakeFiles/Test.dir/src/Variable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/Variable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/Variable.cpp -o CMakeFiles/Test.dir/src/Variable.cpp.s

CMakeFiles/Test.dir/src/Variable.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/src/Variable.cpp.o.requires

CMakeFiles/Test.dir/src/Variable.cpp.o.provides: CMakeFiles/Test.dir/src/Variable.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/src/Variable.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/src/Variable.cpp.o.provides

CMakeFiles/Test.dir/src/Variable.cpp.o.provides.build: CMakeFiles/Test.dir/src/Variable.cpp.o


CMakeFiles/Test.dir/src/test.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/test.cpp.o: ../src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Test.dir/src/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/src/test.cpp.o -c /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/test.cpp

CMakeFiles/Test.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/src/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/test.cpp > CMakeFiles/Test.dir/src/test.cpp.i

CMakeFiles/Test.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/src/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/src/test.cpp -o CMakeFiles/Test.dir/src/test.cpp.s

CMakeFiles/Test.dir/src/test.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/src/test.cpp.o.requires

CMakeFiles/Test.dir/src/test.cpp.o.provides: CMakeFiles/Test.dir/src/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/src/test.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/src/test.cpp.o.provides

CMakeFiles/Test.dir/src/test.cpp.o.provides.build: CMakeFiles/Test.dir/src/test.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/src/Problem.cpp.o" \
"CMakeFiles/Test.dir/src/Equation.cpp.o" \
"CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o" \
"CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o" \
"CMakeFiles/Test.dir/src/Variable.cpp.o" \
"CMakeFiles/Test.dir/src/test.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/src/Problem.cpp.o
Test: CMakeFiles/Test.dir/src/Equation.cpp.o
Test: CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o
Test: CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o
Test: CMakeFiles/Test.dir/src/Variable.cpp.o
Test: CMakeFiles/Test.dir/src/test.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: /usr/lib/libgtest.a
Test: /usr/lib/libgtest_main.a
Test: /usr/lib/libgtest.a
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/bin/cmake -D TEST_TARGET=Test -D TEST_EXECUTABLE=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/Test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=Test_TESTS -D CTEST_FILE=/home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/Test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/local/share/cmake-3.10/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/src/Problem.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/src/Equation.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/src/ITimeDiscretization.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/src/UniformTimeDiscretization.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/src/Variable.cpp.o.requires
CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/src/test.cpp.o.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3 /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3 /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build /home/chps/CHPS21-22/POOCS/POO_TD2-3-4/TD3/build/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend


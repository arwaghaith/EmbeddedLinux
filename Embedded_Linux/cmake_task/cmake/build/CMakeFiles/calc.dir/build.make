# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calc.dir/flags.make

CMakeFiles/calc.dir/main.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/main.c.o: ../main.c
CMakeFiles/calc.dir/main.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/calc.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/main.c.o -MF CMakeFiles/calc.dir/main.c.o.d -o CMakeFiles/calc.dir/main.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/main.c

CMakeFiles/calc.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/main.c > CMakeFiles/calc.dir/main.c.i

CMakeFiles/calc.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/main.c -o CMakeFiles/calc.dir/main.c.s

CMakeFiles/calc.dir/Lib/addition.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/Lib/addition.c.o: ../Lib/addition.c
CMakeFiles/calc.dir/Lib/addition.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/calc.dir/Lib/addition.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/Lib/addition.c.o -MF CMakeFiles/calc.dir/Lib/addition.c.o.d -o CMakeFiles/calc.dir/Lib/addition.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/addition.c

CMakeFiles/calc.dir/Lib/addition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/Lib/addition.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/addition.c > CMakeFiles/calc.dir/Lib/addition.c.i

CMakeFiles/calc.dir/Lib/addition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/Lib/addition.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/addition.c -o CMakeFiles/calc.dir/Lib/addition.c.s

CMakeFiles/calc.dir/Lib/division.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/Lib/division.c.o: ../Lib/division.c
CMakeFiles/calc.dir/Lib/division.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/calc.dir/Lib/division.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/Lib/division.c.o -MF CMakeFiles/calc.dir/Lib/division.c.o.d -o CMakeFiles/calc.dir/Lib/division.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/division.c

CMakeFiles/calc.dir/Lib/division.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/Lib/division.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/division.c > CMakeFiles/calc.dir/Lib/division.c.i

CMakeFiles/calc.dir/Lib/division.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/Lib/division.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/division.c -o CMakeFiles/calc.dir/Lib/division.c.s

CMakeFiles/calc.dir/Lib/modulus.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/Lib/modulus.c.o: ../Lib/modulus.c
CMakeFiles/calc.dir/Lib/modulus.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/calc.dir/Lib/modulus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/Lib/modulus.c.o -MF CMakeFiles/calc.dir/Lib/modulus.c.o.d -o CMakeFiles/calc.dir/Lib/modulus.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/modulus.c

CMakeFiles/calc.dir/Lib/modulus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/Lib/modulus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/modulus.c > CMakeFiles/calc.dir/Lib/modulus.c.i

CMakeFiles/calc.dir/Lib/modulus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/Lib/modulus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/modulus.c -o CMakeFiles/calc.dir/Lib/modulus.c.s

CMakeFiles/calc.dir/Lib/multiplication.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/Lib/multiplication.c.o: ../Lib/multiplication.c
CMakeFiles/calc.dir/Lib/multiplication.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/calc.dir/Lib/multiplication.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/Lib/multiplication.c.o -MF CMakeFiles/calc.dir/Lib/multiplication.c.o.d -o CMakeFiles/calc.dir/Lib/multiplication.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/multiplication.c

CMakeFiles/calc.dir/Lib/multiplication.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/Lib/multiplication.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/multiplication.c > CMakeFiles/calc.dir/Lib/multiplication.c.i

CMakeFiles/calc.dir/Lib/multiplication.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/Lib/multiplication.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/multiplication.c -o CMakeFiles/calc.dir/Lib/multiplication.c.s

CMakeFiles/calc.dir/Lib/subtraction.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/Lib/subtraction.c.o: ../Lib/subtraction.c
CMakeFiles/calc.dir/Lib/subtraction.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/calc.dir/Lib/subtraction.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/Lib/subtraction.c.o -MF CMakeFiles/calc.dir/Lib/subtraction.c.o.d -o CMakeFiles/calc.dir/Lib/subtraction.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/subtraction.c

CMakeFiles/calc.dir/Lib/subtraction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/Lib/subtraction.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/subtraction.c > CMakeFiles/calc.dir/Lib/subtraction.c.i

CMakeFiles/calc.dir/Lib/subtraction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/Lib/subtraction.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/Lib/subtraction.c -o CMakeFiles/calc.dir/Lib/subtraction.c.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/main.c.o" \
"CMakeFiles/calc.dir/Lib/addition.c.o" \
"CMakeFiles/calc.dir/Lib/division.c.o" \
"CMakeFiles/calc.dir/Lib/modulus.c.o" \
"CMakeFiles/calc.dir/Lib/multiplication.c.o" \
"CMakeFiles/calc.dir/Lib/subtraction.c.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

calc: CMakeFiles/calc.dir/main.c.o
calc: CMakeFiles/calc.dir/Lib/addition.c.o
calc: CMakeFiles/calc.dir/Lib/division.c.o
calc: CMakeFiles/calc.dir/Lib/modulus.c.o
calc: CMakeFiles/calc.dir/Lib/multiplication.c.o
calc: CMakeFiles/calc.dir/Lib/subtraction.c.o
calc: CMakeFiles/calc.dir/build.make
calc: CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable calc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calc.dir/build: calc
.PHONY : CMakeFiles/calc.dir/build

CMakeFiles/calc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calc.dir/clean

CMakeFiles/calc.dir/depend:
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake/build/CMakeFiles/calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calc.dir/depend


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
CMAKE_SOURCE_DIR = /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic

# Include any dependencies generated for this target.
include Lib/CMakeFiles/dynamicCalc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Lib/CMakeFiles/dynamicCalc.dir/compiler_depend.make

# Include the progress variables for this target.
include Lib/CMakeFiles/dynamicCalc.dir/progress.make

# Include the compile flags for this target's objects.
include Lib/CMakeFiles/dynamicCalc.dir/flags.make

Lib/CMakeFiles/dynamicCalc.dir/addition.c.o: Lib/CMakeFiles/dynamicCalc.dir/flags.make
Lib/CMakeFiles/dynamicCalc.dir/addition.c.o: Lib/addition.c
Lib/CMakeFiles/dynamicCalc.dir/addition.c.o: Lib/CMakeFiles/dynamicCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Lib/CMakeFiles/dynamicCalc.dir/addition.c.o"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Lib/CMakeFiles/dynamicCalc.dir/addition.c.o -MF CMakeFiles/dynamicCalc.dir/addition.c.o.d -o CMakeFiles/dynamicCalc.dir/addition.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/addition.c

Lib/CMakeFiles/dynamicCalc.dir/addition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynamicCalc.dir/addition.c.i"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/addition.c > CMakeFiles/dynamicCalc.dir/addition.c.i

Lib/CMakeFiles/dynamicCalc.dir/addition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynamicCalc.dir/addition.c.s"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/addition.c -o CMakeFiles/dynamicCalc.dir/addition.c.s

Lib/CMakeFiles/dynamicCalc.dir/division.c.o: Lib/CMakeFiles/dynamicCalc.dir/flags.make
Lib/CMakeFiles/dynamicCalc.dir/division.c.o: Lib/division.c
Lib/CMakeFiles/dynamicCalc.dir/division.c.o: Lib/CMakeFiles/dynamicCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Lib/CMakeFiles/dynamicCalc.dir/division.c.o"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Lib/CMakeFiles/dynamicCalc.dir/division.c.o -MF CMakeFiles/dynamicCalc.dir/division.c.o.d -o CMakeFiles/dynamicCalc.dir/division.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/division.c

Lib/CMakeFiles/dynamicCalc.dir/division.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynamicCalc.dir/division.c.i"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/division.c > CMakeFiles/dynamicCalc.dir/division.c.i

Lib/CMakeFiles/dynamicCalc.dir/division.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynamicCalc.dir/division.c.s"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/division.c -o CMakeFiles/dynamicCalc.dir/division.c.s

Lib/CMakeFiles/dynamicCalc.dir/modulus.c.o: Lib/CMakeFiles/dynamicCalc.dir/flags.make
Lib/CMakeFiles/dynamicCalc.dir/modulus.c.o: Lib/modulus.c
Lib/CMakeFiles/dynamicCalc.dir/modulus.c.o: Lib/CMakeFiles/dynamicCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Lib/CMakeFiles/dynamicCalc.dir/modulus.c.o"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Lib/CMakeFiles/dynamicCalc.dir/modulus.c.o -MF CMakeFiles/dynamicCalc.dir/modulus.c.o.d -o CMakeFiles/dynamicCalc.dir/modulus.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/modulus.c

Lib/CMakeFiles/dynamicCalc.dir/modulus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynamicCalc.dir/modulus.c.i"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/modulus.c > CMakeFiles/dynamicCalc.dir/modulus.c.i

Lib/CMakeFiles/dynamicCalc.dir/modulus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynamicCalc.dir/modulus.c.s"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/modulus.c -o CMakeFiles/dynamicCalc.dir/modulus.c.s

Lib/CMakeFiles/dynamicCalc.dir/multiplication.c.o: Lib/CMakeFiles/dynamicCalc.dir/flags.make
Lib/CMakeFiles/dynamicCalc.dir/multiplication.c.o: Lib/multiplication.c
Lib/CMakeFiles/dynamicCalc.dir/multiplication.c.o: Lib/CMakeFiles/dynamicCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Lib/CMakeFiles/dynamicCalc.dir/multiplication.c.o"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Lib/CMakeFiles/dynamicCalc.dir/multiplication.c.o -MF CMakeFiles/dynamicCalc.dir/multiplication.c.o.d -o CMakeFiles/dynamicCalc.dir/multiplication.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/multiplication.c

Lib/CMakeFiles/dynamicCalc.dir/multiplication.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynamicCalc.dir/multiplication.c.i"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/multiplication.c > CMakeFiles/dynamicCalc.dir/multiplication.c.i

Lib/CMakeFiles/dynamicCalc.dir/multiplication.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynamicCalc.dir/multiplication.c.s"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/multiplication.c -o CMakeFiles/dynamicCalc.dir/multiplication.c.s

Lib/CMakeFiles/dynamicCalc.dir/subtraction.c.o: Lib/CMakeFiles/dynamicCalc.dir/flags.make
Lib/CMakeFiles/dynamicCalc.dir/subtraction.c.o: Lib/subtraction.c
Lib/CMakeFiles/dynamicCalc.dir/subtraction.c.o: Lib/CMakeFiles/dynamicCalc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Lib/CMakeFiles/dynamicCalc.dir/subtraction.c.o"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Lib/CMakeFiles/dynamicCalc.dir/subtraction.c.o -MF CMakeFiles/dynamicCalc.dir/subtraction.c.o.d -o CMakeFiles/dynamicCalc.dir/subtraction.c.o -c /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/subtraction.c

Lib/CMakeFiles/dynamicCalc.dir/subtraction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynamicCalc.dir/subtraction.c.i"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/subtraction.c > CMakeFiles/dynamicCalc.dir/subtraction.c.i

Lib/CMakeFiles/dynamicCalc.dir/subtraction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynamicCalc.dir/subtraction.c.s"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/subtraction.c -o CMakeFiles/dynamicCalc.dir/subtraction.c.s

# Object files for target dynamicCalc
dynamicCalc_OBJECTS = \
"CMakeFiles/dynamicCalc.dir/addition.c.o" \
"CMakeFiles/dynamicCalc.dir/division.c.o" \
"CMakeFiles/dynamicCalc.dir/modulus.c.o" \
"CMakeFiles/dynamicCalc.dir/multiplication.c.o" \
"CMakeFiles/dynamicCalc.dir/subtraction.c.o"

# External object files for target dynamicCalc
dynamicCalc_EXTERNAL_OBJECTS =

Lib/libdynamicCalc.so: Lib/CMakeFiles/dynamicCalc.dir/addition.c.o
Lib/libdynamicCalc.so: Lib/CMakeFiles/dynamicCalc.dir/division.c.o
Lib/libdynamicCalc.so: Lib/CMakeFiles/dynamicCalc.dir/modulus.c.o
Lib/libdynamicCalc.so: Lib/CMakeFiles/dynamicCalc.dir/multiplication.c.o
Lib/libdynamicCalc.so: Lib/CMakeFiles/dynamicCalc.dir/subtraction.c.o
Lib/libdynamicCalc.so: Lib/CMakeFiles/dynamicCalc.dir/build.make
Lib/libdynamicCalc.so: Lib/CMakeFiles/dynamicCalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library libdynamicCalc.so"
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamicCalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Lib/CMakeFiles/dynamicCalc.dir/build: Lib/libdynamicCalc.so
.PHONY : Lib/CMakeFiles/dynamicCalc.dir/build

Lib/CMakeFiles/dynamicCalc.dir/clean:
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib && $(CMAKE_COMMAND) -P CMakeFiles/dynamicCalc.dir/cmake_clean.cmake
.PHONY : Lib/CMakeFiles/dynamicCalc.dir/clean

Lib/CMakeFiles/dynamicCalc.dir/depend:
	cd /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib /home/arwa/embedded/embedded_linux_task4/cmake_task/cmake_dynamic/Lib/CMakeFiles/dynamicCalc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Lib/CMakeFiles/dynamicCalc.dir/depend


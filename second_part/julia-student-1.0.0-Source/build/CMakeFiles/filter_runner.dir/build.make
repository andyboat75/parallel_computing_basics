# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/cmake/876/bin/cmake

# The command to remove a file.
RM = /snap/cmake/876/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/build

# Include any dependencies generated for this target.
include CMakeFiles/filter_runner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/filter_runner.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/filter_runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/filter_runner.dir/flags.make

CMakeFiles/filter_runner.dir/src/filter.c.o: CMakeFiles/filter_runner.dir/flags.make
CMakeFiles/filter_runner.dir/src/filter.c.o: ../src/filter.c
CMakeFiles/filter_runner.dir/src/filter.c.o: CMakeFiles/filter_runner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/filter_runner.dir/src/filter.c.o"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/filter_runner.dir/src/filter.c.o -MF CMakeFiles/filter_runner.dir/src/filter.c.o.d -o CMakeFiles/filter_runner.dir/src/filter.c.o -c /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/src/filter.c

CMakeFiles/filter_runner.dir/src/filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filter_runner.dir/src/filter.c.i"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/src/filter.c > CMakeFiles/filter_runner.dir/src/filter.c.i

CMakeFiles/filter_runner.dir/src/filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filter_runner.dir/src/filter.c.s"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/src/filter.c -o CMakeFiles/filter_runner.dir/src/filter.c.s

CMakeFiles/filter_runner.dir/src/filter_runner.c.o: CMakeFiles/filter_runner.dir/flags.make
CMakeFiles/filter_runner.dir/src/filter_runner.c.o: ../src/filter_runner.c
CMakeFiles/filter_runner.dir/src/filter_runner.c.o: CMakeFiles/filter_runner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/filter_runner.dir/src/filter_runner.c.o"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/filter_runner.dir/src/filter_runner.c.o -MF CMakeFiles/filter_runner.dir/src/filter_runner.c.o.d -o CMakeFiles/filter_runner.dir/src/filter_runner.c.o -c /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/src/filter_runner.c

CMakeFiles/filter_runner.dir/src/filter_runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filter_runner.dir/src/filter_runner.c.i"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/src/filter_runner.c > CMakeFiles/filter_runner.dir/src/filter_runner.c.i

CMakeFiles/filter_runner.dir/src/filter_runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filter_runner.dir/src/filter_runner.c.s"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/src/filter_runner.c -o CMakeFiles/filter_runner.dir/src/filter_runner.c.s

CMakeFiles/filter_runner.dir/src/png_utils.c.o: CMakeFiles/filter_runner.dir/flags.make
CMakeFiles/filter_runner.dir/src/png_utils.c.o: ../src/png_utils.c
CMakeFiles/filter_runner.dir/src/png_utils.c.o: CMakeFiles/filter_runner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/filter_runner.dir/src/png_utils.c.o"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/filter_runner.dir/src/png_utils.c.o -MF CMakeFiles/filter_runner.dir/src/png_utils.c.o.d -o CMakeFiles/filter_runner.dir/src/png_utils.c.o -c /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/src/png_utils.c

CMakeFiles/filter_runner.dir/src/png_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/filter_runner.dir/src/png_utils.c.i"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/src/png_utils.c > CMakeFiles/filter_runner.dir/src/png_utils.c.i

CMakeFiles/filter_runner.dir/src/png_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/filter_runner.dir/src/png_utils.c.s"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/src/png_utils.c -o CMakeFiles/filter_runner.dir/src/png_utils.c.s

# Object files for target filter_runner
filter_runner_OBJECTS = \
"CMakeFiles/filter_runner.dir/src/filter.c.o" \
"CMakeFiles/filter_runner.dir/src/filter_runner.c.o" \
"CMakeFiles/filter_runner.dir/src/png_utils.c.o"

# External object files for target filter_runner
filter_runner_EXTERNAL_OBJECTS =

bin/filter_runner: CMakeFiles/filter_runner.dir/src/filter.c.o
bin/filter_runner: CMakeFiles/filter_runner.dir/src/filter_runner.c.o
bin/filter_runner: CMakeFiles/filter_runner.dir/src/png_utils.c.o
bin/filter_runner: CMakeFiles/filter_runner.dir/build.make
bin/filter_runner: /usr/lib/x86_64-linux-gnu/libpng.so
bin/filter_runner: CMakeFiles/filter_runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable bin/filter_runner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filter_runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/filter_runner.dir/build: bin/filter_runner
.PHONY : CMakeFiles/filter_runner.dir/build

CMakeFiles/filter_runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/filter_runner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/filter_runner.dir/clean

CMakeFiles/filter_runner.dir/depend:
	cd /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/build /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/build /home/andrews/Desktop/MathMods/TUWIEN/basic_parallel_computing/assignment/2/julia-student-1.0.0-Source/build/CMakeFiles/filter_runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/filter_runner.dir/depend


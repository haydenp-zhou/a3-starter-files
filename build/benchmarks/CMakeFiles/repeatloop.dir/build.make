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
CMAKE_SOURCE_DIR = /home/bigmath/a3-starter-files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bigmath/a3-starter-files/build

# Include any dependencies generated for this target.
include benchmarks/CMakeFiles/repeatloop.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmarks/CMakeFiles/repeatloop.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmarks/CMakeFiles/repeatloop.dir/progress.make

# Include the compile flags for this target's objects.
include benchmarks/CMakeFiles/repeatloop.dir/flags.make

benchmarks/CMakeFiles/repeatloop.dir/repeatloop.c.o: benchmarks/CMakeFiles/repeatloop.dir/flags.make
benchmarks/CMakeFiles/repeatloop.dir/repeatloop.c.o: ../benchmarks/repeatloop.c
benchmarks/CMakeFiles/repeatloop.dir/repeatloop.c.o: benchmarks/CMakeFiles/repeatloop.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object benchmarks/CMakeFiles/repeatloop.dir/repeatloop.c.o"
	cd /home/bigmath/a3-starter-files/build/benchmarks && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT benchmarks/CMakeFiles/repeatloop.dir/repeatloop.c.o -MF CMakeFiles/repeatloop.dir/repeatloop.c.o.d -o CMakeFiles/repeatloop.dir/repeatloop.c.o -c /home/bigmath/a3-starter-files/benchmarks/repeatloop.c

benchmarks/CMakeFiles/repeatloop.dir/repeatloop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/repeatloop.dir/repeatloop.c.i"
	cd /home/bigmath/a3-starter-files/build/benchmarks && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bigmath/a3-starter-files/benchmarks/repeatloop.c > CMakeFiles/repeatloop.dir/repeatloop.c.i

benchmarks/CMakeFiles/repeatloop.dir/repeatloop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/repeatloop.dir/repeatloop.c.s"
	cd /home/bigmath/a3-starter-files/build/benchmarks && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bigmath/a3-starter-files/benchmarks/repeatloop.c -o CMakeFiles/repeatloop.dir/repeatloop.c.s

# Object files for target repeatloop
repeatloop_OBJECTS = \
"CMakeFiles/repeatloop.dir/repeatloop.c.o"

# External object files for target repeatloop
repeatloop_EXTERNAL_OBJECTS =

benchmarks/repeatloop: benchmarks/CMakeFiles/repeatloop.dir/repeatloop.c.o
benchmarks/repeatloop: benchmarks/CMakeFiles/repeatloop.dir/build.make
benchmarks/repeatloop: benchmarks/CMakeFiles/repeatloop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable repeatloop"
	cd /home/bigmath/a3-starter-files/build/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/repeatloop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmarks/CMakeFiles/repeatloop.dir/build: benchmarks/repeatloop
.PHONY : benchmarks/CMakeFiles/repeatloop.dir/build

benchmarks/CMakeFiles/repeatloop.dir/clean:
	cd /home/bigmath/a3-starter-files/build/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/repeatloop.dir/cmake_clean.cmake
.PHONY : benchmarks/CMakeFiles/repeatloop.dir/clean

benchmarks/CMakeFiles/repeatloop.dir/depend:
	cd /home/bigmath/a3-starter-files/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bigmath/a3-starter-files /home/bigmath/a3-starter-files/benchmarks /home/bigmath/a3-starter-files/build /home/bigmath/a3-starter-files/build/benchmarks /home/bigmath/a3-starter-files/build/benchmarks/CMakeFiles/repeatloop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmarks/CMakeFiles/repeatloop.dir/depend


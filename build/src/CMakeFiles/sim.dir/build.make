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
include src/CMakeFiles/sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/sim.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sim.dir/flags.make

src/CMakeFiles/sim.dir/clock.c.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/clock.c.o: ../src/clock.c
src/CMakeFiles/sim.dir/clock.c.o: src/CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/sim.dir/clock.c.o"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sim.dir/clock.c.o -MF CMakeFiles/sim.dir/clock.c.o.d -o CMakeFiles/sim.dir/clock.c.o -c /home/bigmath/a3-starter-files/src/clock.c

src/CMakeFiles/sim.dir/clock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sim.dir/clock.c.i"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bigmath/a3-starter-files/src/clock.c > CMakeFiles/sim.dir/clock.c.i

src/CMakeFiles/sim.dir/clock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sim.dir/clock.c.s"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bigmath/a3-starter-files/src/clock.c -o CMakeFiles/sim.dir/clock.c.s

src/CMakeFiles/sim.dir/lru.c.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/lru.c.o: ../src/lru.c
src/CMakeFiles/sim.dir/lru.c.o: src/CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/sim.dir/lru.c.o"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sim.dir/lru.c.o -MF CMakeFiles/sim.dir/lru.c.o.d -o CMakeFiles/sim.dir/lru.c.o -c /home/bigmath/a3-starter-files/src/lru.c

src/CMakeFiles/sim.dir/lru.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sim.dir/lru.c.i"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bigmath/a3-starter-files/src/lru.c > CMakeFiles/sim.dir/lru.c.i

src/CMakeFiles/sim.dir/lru.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sim.dir/lru.c.s"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bigmath/a3-starter-files/src/lru.c -o CMakeFiles/sim.dir/lru.c.s

src/CMakeFiles/sim.dir/pagetable.c.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/pagetable.c.o: ../src/pagetable.c
src/CMakeFiles/sim.dir/pagetable.c.o: src/CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/sim.dir/pagetable.c.o"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sim.dir/pagetable.c.o -MF CMakeFiles/sim.dir/pagetable.c.o.d -o CMakeFiles/sim.dir/pagetable.c.o -c /home/bigmath/a3-starter-files/src/pagetable.c

src/CMakeFiles/sim.dir/pagetable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sim.dir/pagetable.c.i"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bigmath/a3-starter-files/src/pagetable.c > CMakeFiles/sim.dir/pagetable.c.i

src/CMakeFiles/sim.dir/pagetable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sim.dir/pagetable.c.s"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bigmath/a3-starter-files/src/pagetable.c -o CMakeFiles/sim.dir/pagetable.c.s

src/CMakeFiles/sim.dir/rand.c.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/rand.c.o: ../src/rand.c
src/CMakeFiles/sim.dir/rand.c.o: src/CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/sim.dir/rand.c.o"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sim.dir/rand.c.o -MF CMakeFiles/sim.dir/rand.c.o.d -o CMakeFiles/sim.dir/rand.c.o -c /home/bigmath/a3-starter-files/src/rand.c

src/CMakeFiles/sim.dir/rand.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sim.dir/rand.c.i"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bigmath/a3-starter-files/src/rand.c > CMakeFiles/sim.dir/rand.c.i

src/CMakeFiles/sim.dir/rand.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sim.dir/rand.c.s"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bigmath/a3-starter-files/src/rand.c -o CMakeFiles/sim.dir/rand.c.s

src/CMakeFiles/sim.dir/rr.c.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/rr.c.o: ../src/rr.c
src/CMakeFiles/sim.dir/rr.c.o: src/CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/sim.dir/rr.c.o"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sim.dir/rr.c.o -MF CMakeFiles/sim.dir/rr.c.o.d -o CMakeFiles/sim.dir/rr.c.o -c /home/bigmath/a3-starter-files/src/rr.c

src/CMakeFiles/sim.dir/rr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sim.dir/rr.c.i"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bigmath/a3-starter-files/src/rr.c > CMakeFiles/sim.dir/rr.c.i

src/CMakeFiles/sim.dir/rr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sim.dir/rr.c.s"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bigmath/a3-starter-files/src/rr.c -o CMakeFiles/sim.dir/rr.c.s

src/CMakeFiles/sim.dir/sim.c.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/sim.c.o: ../src/sim.c
src/CMakeFiles/sim.dir/sim.c.o: src/CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/CMakeFiles/sim.dir/sim.c.o"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sim.dir/sim.c.o -MF CMakeFiles/sim.dir/sim.c.o.d -o CMakeFiles/sim.dir/sim.c.o -c /home/bigmath/a3-starter-files/src/sim.c

src/CMakeFiles/sim.dir/sim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sim.dir/sim.c.i"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bigmath/a3-starter-files/src/sim.c > CMakeFiles/sim.dir/sim.c.i

src/CMakeFiles/sim.dir/sim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sim.dir/sim.c.s"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bigmath/a3-starter-files/src/sim.c -o CMakeFiles/sim.dir/sim.c.s

src/CMakeFiles/sim.dir/swap.c.o: src/CMakeFiles/sim.dir/flags.make
src/CMakeFiles/sim.dir/swap.c.o: ../src/swap.c
src/CMakeFiles/sim.dir/swap.c.o: src/CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/CMakeFiles/sim.dir/swap.c.o"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/sim.dir/swap.c.o -MF CMakeFiles/sim.dir/swap.c.o.d -o CMakeFiles/sim.dir/swap.c.o -c /home/bigmath/a3-starter-files/src/swap.c

src/CMakeFiles/sim.dir/swap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sim.dir/swap.c.i"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bigmath/a3-starter-files/src/swap.c > CMakeFiles/sim.dir/swap.c.i

src/CMakeFiles/sim.dir/swap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sim.dir/swap.c.s"
	cd /home/bigmath/a3-starter-files/build/src && /usr/bin/gcc-11 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bigmath/a3-starter-files/src/swap.c -o CMakeFiles/sim.dir/swap.c.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/clock.c.o" \
"CMakeFiles/sim.dir/lru.c.o" \
"CMakeFiles/sim.dir/pagetable.c.o" \
"CMakeFiles/sim.dir/rand.c.o" \
"CMakeFiles/sim.dir/rr.c.o" \
"CMakeFiles/sim.dir/sim.c.o" \
"CMakeFiles/sim.dir/swap.c.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

src/sim: src/CMakeFiles/sim.dir/clock.c.o
src/sim: src/CMakeFiles/sim.dir/lru.c.o
src/sim: src/CMakeFiles/sim.dir/pagetable.c.o
src/sim: src/CMakeFiles/sim.dir/rand.c.o
src/sim: src/CMakeFiles/sim.dir/rr.c.o
src/sim: src/CMakeFiles/sim.dir/sim.c.o
src/sim: src/CMakeFiles/sim.dir/swap.c.o
src/sim: src/CMakeFiles/sim.dir/build.make
src/sim: src/CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bigmath/a3-starter-files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable sim"
	cd /home/bigmath/a3-starter-files/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sim.dir/build: src/sim
.PHONY : src/CMakeFiles/sim.dir/build

src/CMakeFiles/sim.dir/clean:
	cd /home/bigmath/a3-starter-files/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sim.dir/clean

src/CMakeFiles/sim.dir/depend:
	cd /home/bigmath/a3-starter-files/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bigmath/a3-starter-files /home/bigmath/a3-starter-files/src /home/bigmath/a3-starter-files/build /home/bigmath/a3-starter-files/build/src /home/bigmath/a3-starter-files/build/src/CMakeFiles/sim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sim.dir/depend


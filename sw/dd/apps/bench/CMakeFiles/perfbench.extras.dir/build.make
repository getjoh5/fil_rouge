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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gweth/pulpino/sw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gweth/pulpino/sw/dd

# Include any dependencies generated for this target.
include apps/bench/CMakeFiles/perfbench.extras.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/bench/CMakeFiles/perfbench.extras.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/bench/CMakeFiles/perfbench.extras.dir/progress.make

# Include the compile flags for this target's objects.
include apps/bench/CMakeFiles/perfbench.extras.dir/flags.make

apps/bench/CMakeFiles/perfbench.extras.dir/crc32.c.o: apps/bench/CMakeFiles/perfbench.extras.dir/flags.make
apps/bench/CMakeFiles/perfbench.extras.dir/crc32.c.o: ../apps/bench/crc32.c
apps/bench/CMakeFiles/perfbench.extras.dir/crc32.c.o: apps/bench/CMakeFiles/perfbench.extras.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/bench/CMakeFiles/perfbench.extras.dir/crc32.c.o"
	cd /home/gweth/pulpino/sw/dd/apps/bench && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/bench/CMakeFiles/perfbench.extras.dir/crc32.c.o -MF CMakeFiles/perfbench.extras.dir/crc32.c.o.d -o CMakeFiles/perfbench.extras.dir/crc32.c.o -c /home/gweth/pulpino/sw/apps/bench/crc32.c

apps/bench/CMakeFiles/perfbench.extras.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/perfbench.extras.dir/crc32.c.i"
	cd /home/gweth/pulpino/sw/dd/apps/bench && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/apps/bench/crc32.c > CMakeFiles/perfbench.extras.dir/crc32.c.i

apps/bench/CMakeFiles/perfbench.extras.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/perfbench.extras.dir/crc32.c.s"
	cd /home/gweth/pulpino/sw/dd/apps/bench && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/apps/bench/crc32.c -o CMakeFiles/perfbench.extras.dir/crc32.c.s

# Object files for target perfbench.extras
perfbench_extras_OBJECTS = \
"CMakeFiles/perfbench.extras.dir/crc32.c.o"

# External object files for target perfbench.extras
perfbench_extras_EXTERNAL_OBJECTS =

apps/bench/libperfbench.extras.a: apps/bench/CMakeFiles/perfbench.extras.dir/crc32.c.o
apps/bench/libperfbench.extras.a: apps/bench/CMakeFiles/perfbench.extras.dir/build.make
apps/bench/libperfbench.extras.a: apps/bench/CMakeFiles/perfbench.extras.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libperfbench.extras.a"
	cd /home/gweth/pulpino/sw/dd/apps/bench && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.extras.dir/cmake_clean_target.cmake
	cd /home/gweth/pulpino/sw/dd/apps/bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perfbench.extras.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/bench/CMakeFiles/perfbench.extras.dir/build: apps/bench/libperfbench.extras.a
.PHONY : apps/bench/CMakeFiles/perfbench.extras.dir/build

apps/bench/CMakeFiles/perfbench.extras.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/bench && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.extras.dir/cmake_clean.cmake
.PHONY : apps/bench/CMakeFiles/perfbench.extras.dir/clean

apps/bench/CMakeFiles/perfbench.extras.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/bench /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/bench /home/gweth/pulpino/sw/dd/apps/bench/CMakeFiles/perfbench.extras.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/CMakeFiles/perfbench.extras.dir/depend


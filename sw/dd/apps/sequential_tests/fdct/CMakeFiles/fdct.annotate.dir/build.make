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

# Utility rule file for fdct.annotate.

# Include any custom commands dependencies for this target.
include apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/progress.make

fdct.annotate: apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/build.make
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/fdct && /home/gweth/pulpino/sw/utils/annotate.py fdct.read
.PHONY : fdct.annotate

# Rule to build all files generated by this target.
apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/build: fdct.annotate
.PHONY : apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/build

apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/fdct && $(CMAKE_COMMAND) -P CMakeFiles/fdct.annotate.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/clean

apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/sequential_tests/fdct /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/sequential_tests/fdct /home/gweth/pulpino/sw/dd/apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/fdct/CMakeFiles/fdct.annotate.dir/depend


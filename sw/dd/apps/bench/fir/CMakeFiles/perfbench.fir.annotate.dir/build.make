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

# Utility rule file for perfbench.fir.annotate.

# Include any custom commands dependencies for this target.
include apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/progress.make

perfbench.fir.annotate: apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/build.make
	cd /home/gweth/pulpino/sw/dd/apps/bench/fir && /home/gweth/pulpino/sw/utils/annotate.py perfbench.fir.read
.PHONY : perfbench.fir.annotate

# Rule to build all files generated by this target.
apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/build: perfbench.fir.annotate
.PHONY : apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/build

apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/bench/fir && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.fir.annotate.dir/cmake_clean.cmake
.PHONY : apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/clean

apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/bench/fir /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/bench/fir /home/gweth/pulpino/sw/dd/apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/fir/CMakeFiles/perfbench.fir.annotate.dir/depend

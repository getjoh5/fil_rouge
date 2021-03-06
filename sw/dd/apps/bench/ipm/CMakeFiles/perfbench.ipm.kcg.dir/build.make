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

# Utility rule file for perfbench.ipm.kcg.

# Include any custom commands dependencies for this target.
include apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/progress.make

apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg:
	cd /home/gweth/pulpino/sw/dd/apps/bench/ipm && pulp-pc-analyze --rtl --input=trace_core_00.log --binary=perfbench.ipm.elf
	cd /home/gweth/pulpino/sw/dd/apps/bench/ipm && kcachegrind kcg.txt

perfbench.ipm.kcg: apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg
perfbench.ipm.kcg: apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/build.make
.PHONY : perfbench.ipm.kcg

# Rule to build all files generated by this target.
apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/build: perfbench.ipm.kcg
.PHONY : apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/build

apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/bench/ipm && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.ipm.kcg.dir/cmake_clean.cmake
.PHONY : apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/clean

apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/bench/ipm /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/bench/ipm /home/gweth/pulpino/sw/dd/apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/ipm/CMakeFiles/perfbench.ipm.kcg.dir/depend


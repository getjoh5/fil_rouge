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

# Utility rule file for rv_basic.kcg.

# Include any custom commands dependencies for this target.
include apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/progress.make

apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg:
	cd /home/gweth/pulpino/sw/dd/apps/riscv_tests/basic && pulp-pc-analyze --rtl --input=trace_core_00.log --binary=rv_basic.elf
	cd /home/gweth/pulpino/sw/dd/apps/riscv_tests/basic && kcachegrind kcg.txt

rv_basic.kcg: apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg
rv_basic.kcg: apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/build.make
.PHONY : rv_basic.kcg

# Rule to build all files generated by this target.
apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/build: rv_basic.kcg
.PHONY : apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/build

apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/riscv_tests/basic && $(CMAKE_COMMAND) -P CMakeFiles/rv_basic.kcg.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/clean

apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/riscv_tests/basic /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/riscv_tests/basic /home/gweth/pulpino/sw/dd/apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/basic/CMakeFiles/rv_basic.kcg.dir/depend

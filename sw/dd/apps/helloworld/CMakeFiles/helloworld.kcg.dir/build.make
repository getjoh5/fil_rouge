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

# Utility rule file for helloworld.kcg.

# Include any custom commands dependencies for this target.
include apps/helloworld/CMakeFiles/helloworld.kcg.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/helloworld/CMakeFiles/helloworld.kcg.dir/progress.make

apps/helloworld/CMakeFiles/helloworld.kcg:
	cd /home/gweth/pulpino/sw/dd/apps/helloworld && pulp-pc-analyze --rtl --input=trace_core_00.log --binary=helloworld.elf
	cd /home/gweth/pulpino/sw/dd/apps/helloworld && kcachegrind kcg.txt

helloworld.kcg: apps/helloworld/CMakeFiles/helloworld.kcg
helloworld.kcg: apps/helloworld/CMakeFiles/helloworld.kcg.dir/build.make
.PHONY : helloworld.kcg

# Rule to build all files generated by this target.
apps/helloworld/CMakeFiles/helloworld.kcg.dir/build: helloworld.kcg
.PHONY : apps/helloworld/CMakeFiles/helloworld.kcg.dir/build

apps/helloworld/CMakeFiles/helloworld.kcg.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.kcg.dir/cmake_clean.cmake
.PHONY : apps/helloworld/CMakeFiles/helloworld.kcg.dir/clean

apps/helloworld/CMakeFiles/helloworld.kcg.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/helloworld /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/helloworld /home/gweth/pulpino/sw/dd/apps/helloworld/CMakeFiles/helloworld.kcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/helloworld/CMakeFiles/helloworld.kcg.dir/depend


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

# Utility rule file for boot_code.vsimc.

# Include any custom commands dependencies for this target.
include apps/boot_code/CMakeFiles/boot_code.vsimc.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/boot_code/CMakeFiles/boot_code.vsimc.dir/progress.make

apps/boot_code/CMakeFiles/boot_code.vsimc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running boot_code in ModelSim"
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && /usr/local/bin/cmake -E remove stdout/*
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && /usr/local/bin/cmake -E remove FS/*
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && tcsh -c env\ VSIM_DIR=/home/gweth/pulpino/vsim\ USE_ZERO_RISCY=1\ RISCY_RV32F=0\ ZERO_RV32M=1\ ZERO_RV32E=0\ PL_NETLIST=\ TB_TEST=""\ /opt/comelec/bin/vsim\ \ -c\ -64\ -do\ 'source\ tcl_files/run.tcl\;\ run\ -a\;\ exit\;'\ >vsim.log
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && tail -n +1 -- ./stdout/*

boot_code.vsimc: apps/boot_code/CMakeFiles/boot_code.vsimc
boot_code.vsimc: apps/boot_code/CMakeFiles/boot_code.vsimc.dir/build.make
.PHONY : boot_code.vsimc

# Rule to build all files generated by this target.
apps/boot_code/CMakeFiles/boot_code.vsimc.dir/build: boot_code.vsimc
.PHONY : apps/boot_code/CMakeFiles/boot_code.vsimc.dir/build

apps/boot_code/CMakeFiles/boot_code.vsimc.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && $(CMAKE_COMMAND) -P CMakeFiles/boot_code.vsimc.dir/cmake_clean.cmake
.PHONY : apps/boot_code/CMakeFiles/boot_code.vsimc.dir/clean

apps/boot_code/CMakeFiles/boot_code.vsimc.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/boot_code /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/boot_code /home/gweth/pulpino/sw/dd/apps/boot_code/CMakeFiles/boot_code.vsimc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/boot_code/CMakeFiles/boot_code.vsimc.dir/depend


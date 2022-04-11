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

# Utility rule file for fpga_test.vsimc.spi.pl.

# Include any custom commands dependencies for this target.
include apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/progress.make

apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running fpga_test in ModelSim (post layout)"
	cd /home/gweth/pulpino/sw/dd/apps/fpga/fpga_test && /usr/local/bin/cmake -E remove stdout/*
	cd /home/gweth/pulpino/sw/dd/apps/fpga/fpga_test && /usr/local/bin/cmake -E remove FS/*
	cd /home/gweth/pulpino/sw/dd/apps/fpga/fpga_test && tcsh -c env\ VSIM_DIR=/home/gweth/pulpino/vsim\ USE_ZERO_RISCY=1\ RISCY_RV32F=0\ ZERO_RV32M=1\ ZERO_RV32E=0\ PL_NETLIST=\ TB_TEST=""\ /opt/comelec/bin/vsim\ -c\ -64\ -do\ 'source\ tcl_files/run_spi_pl.tcl\;\ run\ -a\;\ exit'

fpga_test.vsimc.spi.pl: apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl
fpga_test.vsimc.spi.pl: apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/build.make
.PHONY : fpga_test.vsimc.spi.pl

# Rule to build all files generated by this target.
apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/build: fpga_test.vsimc.spi.pl
.PHONY : apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/build

apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/fpga/fpga_test && $(CMAKE_COMMAND) -P CMakeFiles/fpga_test.vsimc.spi.pl.dir/cmake_clean.cmake
.PHONY : apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/clean

apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/fpga/fpga_test /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/fpga/fpga_test /home/gweth/pulpino/sw/dd/apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/fpga/fpga_test/CMakeFiles/fpga_test.vsimc.spi.pl.dir/depend


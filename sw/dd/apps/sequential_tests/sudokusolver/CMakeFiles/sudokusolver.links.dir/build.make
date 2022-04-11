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

# Utility rule file for sudokusolver.links.

# Include any custom commands dependencies for this target.
include apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/progress.make

apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links: apps/sequential_tests/sudokusolver/modelsim.ini
apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links: apps/sequential_tests/sudokusolver/work
apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links: apps/sequential_tests/sudokusolver/tcl_files
apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links: apps/sequential_tests/sudokusolver/waves

apps/sequential_tests/sudokusolver/modelsim.ini:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating modelsim.ini"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/modelsim.ini /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver//modelsim.ini

apps/sequential_tests/sudokusolver/tcl_files:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating tcl_files"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/tcl_files /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver//tcl_files

apps/sequential_tests/sudokusolver/waves:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating waves"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/waves /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver//waves

apps/sequential_tests/sudokusolver/work:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating work"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/work /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver//work

sudokusolver.links: apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links
sudokusolver.links: apps/sequential_tests/sudokusolver/modelsim.ini
sudokusolver.links: apps/sequential_tests/sudokusolver/tcl_files
sudokusolver.links: apps/sequential_tests/sudokusolver/waves
sudokusolver.links: apps/sequential_tests/sudokusolver/work
sudokusolver.links: apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/build.make
.PHONY : sudokusolver.links

# Rule to build all files generated by this target.
apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/build: sudokusolver.links
.PHONY : apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/build

apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver && $(CMAKE_COMMAND) -P CMakeFiles/sudokusolver.links.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/clean

apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/sequential_tests/sudokusolver /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver /home/gweth/pulpino/sw/dd/apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/sudokusolver/CMakeFiles/sudokusolver.links.dir/depend


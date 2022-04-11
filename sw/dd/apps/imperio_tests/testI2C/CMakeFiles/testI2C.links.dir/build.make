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

# Utility rule file for testI2C.links.

# Include any custom commands dependencies for this target.
include apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/progress.make

apps/imperio_tests/testI2C/CMakeFiles/testI2C.links: apps/imperio_tests/testI2C/modelsim.ini
apps/imperio_tests/testI2C/CMakeFiles/testI2C.links: apps/imperio_tests/testI2C/work
apps/imperio_tests/testI2C/CMakeFiles/testI2C.links: apps/imperio_tests/testI2C/tcl_files
apps/imperio_tests/testI2C/CMakeFiles/testI2C.links: apps/imperio_tests/testI2C/waves

apps/imperio_tests/testI2C/modelsim.ini:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating modelsim.ini"
	cd /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/modelsim.ini /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C//modelsim.ini

apps/imperio_tests/testI2C/tcl_files:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating tcl_files"
	cd /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/tcl_files /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C//tcl_files

apps/imperio_tests/testI2C/waves:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating waves"
	cd /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/waves /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C//waves

apps/imperio_tests/testI2C/work:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating work"
	cd /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/work /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C//work

testI2C.links: apps/imperio_tests/testI2C/CMakeFiles/testI2C.links
testI2C.links: apps/imperio_tests/testI2C/modelsim.ini
testI2C.links: apps/imperio_tests/testI2C/tcl_files
testI2C.links: apps/imperio_tests/testI2C/waves
testI2C.links: apps/imperio_tests/testI2C/work
testI2C.links: apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/build.make
.PHONY : testI2C.links

# Rule to build all files generated by this target.
apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/build: testI2C.links
.PHONY : apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/build

apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C && $(CMAKE_COMMAND) -P CMakeFiles/testI2C.links.dir/cmake_clean.cmake
.PHONY : apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/clean

apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/imperio_tests/testI2C /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/imperio_tests/testI2C/CMakeFiles/testI2C.links.dir/depend


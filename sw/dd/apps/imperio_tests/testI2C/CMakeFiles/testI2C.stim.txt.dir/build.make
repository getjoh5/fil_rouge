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

# Utility rule file for testI2C.stim.txt.

# Include any custom commands dependencies for this target.
include apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/progress.make

apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt: apps/imperio_tests/testI2C/vectors/stim.txt

apps/imperio_tests/testI2C/vectors/stim.txt: apps/imperio_tests/testI2C/testI2C.s19
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating vectors/stim.txt"

apps/imperio_tests/testI2C/testI2C.s19: apps/imperio_tests/testI2C/testI2C.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating testI2C.s19"
	cd /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C && /opt/riscv32/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C/testI2C.elf testI2C.s19

testI2C.stim.txt: apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt
testI2C.stim.txt: apps/imperio_tests/testI2C/testI2C.s19
testI2C.stim.txt: apps/imperio_tests/testI2C/vectors/stim.txt
testI2C.stim.txt: apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/build.make
.PHONY : testI2C.stim.txt

# Rule to build all files generated by this target.
apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/build: testI2C.stim.txt
.PHONY : apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/build

apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C && $(CMAKE_COMMAND) -P CMakeFiles/testI2C.stim.txt.dir/cmake_clean.cmake
.PHONY : apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/clean

apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/imperio_tests/testI2C /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C /home/gweth/pulpino/sw/dd/apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/imperio_tests/testI2C/CMakeFiles/testI2C.stim.txt.dir/depend


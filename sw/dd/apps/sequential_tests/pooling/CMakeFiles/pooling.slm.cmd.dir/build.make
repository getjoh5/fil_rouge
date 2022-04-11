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

# Utility rule file for pooling.slm.cmd.

# Include any custom commands dependencies for this target.
include apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/progress.make

apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd: apps/sequential_tests/pooling/slm_files/l2_ram.slm

apps/sequential_tests/pooling/slm_files/l2_ram.slm: apps/sequential_tests/pooling/pooling.s19
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating slm_files/l2_ram.slm"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/pooling/slm_files && /home/gweth/pulpino/sw/utils/s19toslm.py ../pooling.s19
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/pooling/slm_files && /usr/local/bin/cmake -E touch l2_ram.slm

apps/sequential_tests/pooling/pooling.s19: apps/sequential_tests/pooling/pooling.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pooling.s19"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/pooling && /opt/riscv32/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/gweth/pulpino/sw/dd/apps/sequential_tests/pooling/pooling.elf pooling.s19

pooling.slm.cmd: apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd
pooling.slm.cmd: apps/sequential_tests/pooling/pooling.s19
pooling.slm.cmd: apps/sequential_tests/pooling/slm_files/l2_ram.slm
pooling.slm.cmd: apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/build.make
.PHONY : pooling.slm.cmd

# Rule to build all files generated by this target.
apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/build: pooling.slm.cmd
.PHONY : apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/build

apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/pooling && $(CMAKE_COMMAND) -P CMakeFiles/pooling.slm.cmd.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/clean

apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/sequential_tests/pooling /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/sequential_tests/pooling /home/gweth/pulpino/sw/dd/apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/pooling/CMakeFiles/pooling.slm.cmd.dir/depend


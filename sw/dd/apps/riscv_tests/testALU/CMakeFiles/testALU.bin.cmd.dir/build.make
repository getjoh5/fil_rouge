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

# Utility rule file for testALU.bin.cmd.

# Include any custom commands dependencies for this target.
include apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/progress.make

apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd: apps/riscv_tests/testALU/testALU.bin

apps/riscv_tests/testALU/testALU.bin: apps/riscv_tests/testALU/testALU.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating testALU.bin"
	cd /home/gweth/pulpino/sw/dd/apps/riscv_tests/testALU && /opt/riscv32/bin/riscv32-unknown-elf-objcopy -R .debug_frame -R .comment -R .stack -R .heapsram -R .heapscm -R .scmlock -O binary /home/gweth/pulpino/sw/dd/apps/riscv_tests/testALU/testALU.elf testALU.bin

testALU.bin.cmd: apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd
testALU.bin.cmd: apps/riscv_tests/testALU/testALU.bin
testALU.bin.cmd: apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/build.make
.PHONY : testALU.bin.cmd

# Rule to build all files generated by this target.
apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/build: testALU.bin.cmd
.PHONY : apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/build

apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/riscv_tests/testALU && $(CMAKE_COMMAND) -P CMakeFiles/testALU.bin.cmd.dir/cmake_clean.cmake
.PHONY : apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/clean

apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/riscv_tests/testALU /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/riscv_tests/testALU /home/gweth/pulpino/sw/dd/apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/riscv_tests/testALU/CMakeFiles/testALU.bin.cmd.dir/depend


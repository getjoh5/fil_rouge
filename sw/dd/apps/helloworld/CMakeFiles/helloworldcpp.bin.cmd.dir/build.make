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

# Utility rule file for helloworldcpp.bin.cmd.

# Include any custom commands dependencies for this target.
include apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/progress.make

apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd: apps/helloworldcpp/helloworldcpp.bin

apps/helloworldcpp/helloworldcpp.bin: apps/helloworldcpp/helloworldcpp.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../helloworldcpp/helloworldcpp.bin"
	cd /home/gweth/pulpino/sw/dd/apps/helloworldcpp && /opt/riscv32/bin/riscv32-unknown-elf-objcopy -R .debug_frame -R .comment -R .stack -R .heapsram -R .heapscm -R .scmlock -O binary /home/gweth/pulpino/sw/dd/apps/helloworldcpp/helloworldcpp.elf helloworldcpp.bin

helloworldcpp.bin.cmd: apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd
helloworldcpp.bin.cmd: apps/helloworldcpp/helloworldcpp.bin
helloworldcpp.bin.cmd: apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/build.make
.PHONY : helloworldcpp.bin.cmd

# Rule to build all files generated by this target.
apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/build: helloworldcpp.bin.cmd
.PHONY : apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/build

apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworldcpp.bin.cmd.dir/cmake_clean.cmake
.PHONY : apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/clean

apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/helloworld /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/helloworld /home/gweth/pulpino/sw/dd/apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/helloworld/CMakeFiles/helloworldcpp.bin.cmd.dir/depend


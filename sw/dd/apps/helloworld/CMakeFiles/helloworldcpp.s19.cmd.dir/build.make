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

# Utility rule file for helloworldcpp.s19.cmd.

# Include any custom commands dependencies for this target.
include apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/progress.make

apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd: apps/helloworldcpp/helloworldcpp.s19

apps/helloworldcpp/helloworldcpp.s19: apps/helloworldcpp/helloworldcpp.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../helloworldcpp/helloworldcpp.s19"
	cd /home/gweth/pulpino/sw/dd/apps/helloworldcpp && /opt/riscv32/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/gweth/pulpino/sw/dd/apps/helloworldcpp/helloworldcpp.elf helloworldcpp.s19

helloworldcpp.s19.cmd: apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd
helloworldcpp.s19.cmd: apps/helloworldcpp/helloworldcpp.s19
helloworldcpp.s19.cmd: apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/build.make
.PHONY : helloworldcpp.s19.cmd

# Rule to build all files generated by this target.
apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/build: helloworldcpp.s19.cmd
.PHONY : apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/build

apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworldcpp.s19.cmd.dir/cmake_clean.cmake
.PHONY : apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/clean

apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/helloworld /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/helloworld /home/gweth/pulpino/sw/dd/apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/helloworld/CMakeFiles/helloworldcpp.s19.cmd.dir/depend


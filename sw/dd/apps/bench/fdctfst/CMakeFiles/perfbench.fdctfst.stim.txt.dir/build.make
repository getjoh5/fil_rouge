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

# Utility rule file for perfbench.fdctfst.stim.txt.

# Include any custom commands dependencies for this target.
include apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/progress.make

apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt: apps/bench/fdctfst/vectors/stim.txt

apps/bench/fdctfst/vectors/stim.txt: apps/bench/fdctfst/perfbench.fdctfst.s19
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating vectors/stim.txt"

apps/bench/fdctfst/perfbench.fdctfst.s19: apps/bench/fdctfst/perfbench.fdctfst.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perfbench.fdctfst.s19"
	cd /home/gweth/pulpino/sw/dd/apps/bench/fdctfst && /opt/riscv32/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/gweth/pulpino/sw/dd/apps/bench/fdctfst/perfbench.fdctfst.elf perfbench.fdctfst.s19

perfbench.fdctfst.stim.txt: apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt
perfbench.fdctfst.stim.txt: apps/bench/fdctfst/perfbench.fdctfst.s19
perfbench.fdctfst.stim.txt: apps/bench/fdctfst/vectors/stim.txt
perfbench.fdctfst.stim.txt: apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/build.make
.PHONY : perfbench.fdctfst.stim.txt

# Rule to build all files generated by this target.
apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/build: perfbench.fdctfst.stim.txt
.PHONY : apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/build

apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/bench/fdctfst && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.fdctfst.stim.txt.dir/cmake_clean.cmake
.PHONY : apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/clean

apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/bench/fdctfst /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/bench/fdctfst /home/gweth/pulpino/sw/dd/apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/fdctfst/CMakeFiles/perfbench.fdctfst.stim.txt.dir/depend

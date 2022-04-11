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

# Utility rule file for perfbench.sha.slm.cmd.

# Include any custom commands dependencies for this target.
include apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/progress.make

apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd: apps/bench/sha/slm_files/l2_ram.slm

apps/bench/sha/slm_files/l2_ram.slm: apps/bench/sha/perfbench.sha.s19
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating slm_files/l2_ram.slm"
	cd /home/gweth/pulpino/sw/dd/apps/bench/sha/slm_files && /home/gweth/pulpino/sw/utils/s19toslm.py ../perfbench.sha.s19
	cd /home/gweth/pulpino/sw/dd/apps/bench/sha/slm_files && /usr/local/bin/cmake -E touch l2_ram.slm

apps/bench/sha/perfbench.sha.s19: apps/bench/sha/perfbench.sha.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perfbench.sha.s19"
	cd /home/gweth/pulpino/sw/dd/apps/bench/sha && /opt/riscv32/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/gweth/pulpino/sw/dd/apps/bench/sha/perfbench.sha.elf perfbench.sha.s19

perfbench.sha.slm.cmd: apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd
perfbench.sha.slm.cmd: apps/bench/sha/perfbench.sha.s19
perfbench.sha.slm.cmd: apps/bench/sha/slm_files/l2_ram.slm
perfbench.sha.slm.cmd: apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/build.make
.PHONY : perfbench.sha.slm.cmd

# Rule to build all files generated by this target.
apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/build: perfbench.sha.slm.cmd
.PHONY : apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/build

apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/bench/sha && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.sha.slm.cmd.dir/cmake_clean.cmake
.PHONY : apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/clean

apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/bench/sha /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/bench/sha /home/gweth/pulpino/sw/dd/apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/sha/CMakeFiles/perfbench.sha.slm.cmd.dir/depend


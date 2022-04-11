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

# Utility rule file for boot_code.slm.cmd.

# Include any custom commands dependencies for this target.
include apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/progress.make

apps/boot_code/CMakeFiles/boot_code.slm.cmd: apps/boot_code/slm_files/l2_ram.slm

apps/boot_code/slm_files/l2_ram.slm: apps/boot_code/boot_code.s19
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating slm_files/l2_ram.slm"
	cd /home/gweth/pulpino/sw/dd/apps/boot_code/slm_files && /home/gweth/pulpino/sw/utils/s19toslm.py ../boot_code.s19
	cd /home/gweth/pulpino/sw/dd/apps/boot_code/slm_files && /usr/local/bin/cmake -E touch l2_ram.slm

apps/boot_code/boot_code.s19: apps/boot_code/boot_code.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating boot_code.s19"
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && /opt/riscv32/bin/riscv32-unknown-elf-objcopy --srec-len 1 --output-target=srec /home/gweth/pulpino/sw/dd/apps/boot_code/boot_code.elf boot_code.s19

boot_code.slm.cmd: apps/boot_code/CMakeFiles/boot_code.slm.cmd
boot_code.slm.cmd: apps/boot_code/boot_code.s19
boot_code.slm.cmd: apps/boot_code/slm_files/l2_ram.slm
boot_code.slm.cmd: apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/build.make
.PHONY : boot_code.slm.cmd

# Rule to build all files generated by this target.
apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/build: boot_code.slm.cmd
.PHONY : apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/build

apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && $(CMAKE_COMMAND) -P CMakeFiles/boot_code.slm.cmd.dir/cmake_clean.cmake
.PHONY : apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/clean

apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/boot_code /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/boot_code /home/gweth/pulpino/sw/dd/apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/boot_code/CMakeFiles/boot_code.slm.cmd.dir/depend


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

# Utility rule file for perfbench.conv2d.links.

# Include any custom commands dependencies for this target.
include apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/progress.make

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links: apps/bench/conv2d/modelsim.ini
apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links: apps/bench/conv2d/work
apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links: apps/bench/conv2d/tcl_files
apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links: apps/bench/conv2d/waves

apps/bench/conv2d/modelsim.ini:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating modelsim.ini"
	cd /home/gweth/pulpino/sw/dd/apps/bench/conv2d && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/modelsim.ini /home/gweth/pulpino/sw/dd/apps/bench/conv2d//modelsim.ini

apps/bench/conv2d/tcl_files:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating tcl_files"
	cd /home/gweth/pulpino/sw/dd/apps/bench/conv2d && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/tcl_files /home/gweth/pulpino/sw/dd/apps/bench/conv2d//tcl_files

apps/bench/conv2d/waves:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating waves"
	cd /home/gweth/pulpino/sw/dd/apps/bench/conv2d && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/waves /home/gweth/pulpino/sw/dd/apps/bench/conv2d//waves

apps/bench/conv2d/work:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating work"
	cd /home/gweth/pulpino/sw/dd/apps/bench/conv2d && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/work /home/gweth/pulpino/sw/dd/apps/bench/conv2d//work

perfbench.conv2d.links: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links
perfbench.conv2d.links: apps/bench/conv2d/modelsim.ini
perfbench.conv2d.links: apps/bench/conv2d/tcl_files
perfbench.conv2d.links: apps/bench/conv2d/waves
perfbench.conv2d.links: apps/bench/conv2d/work
perfbench.conv2d.links: apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/build.make
.PHONY : perfbench.conv2d.links

# Rule to build all files generated by this target.
apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/build: perfbench.conv2d.links
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/build

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/bench/conv2d && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.conv2d.links.dir/cmake_clean.cmake
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/clean

apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/bench/conv2d /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/bench/conv2d /home/gweth/pulpino/sw/dd/apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/conv2d/CMakeFiles/perfbench.conv2d.links.dir/depend


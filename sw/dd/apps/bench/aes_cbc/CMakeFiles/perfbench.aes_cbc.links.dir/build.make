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

# Utility rule file for perfbench.aes_cbc.links.

# Include any custom commands dependencies for this target.
include apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/progress.make

apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links: apps/bench/aes_cbc/modelsim.ini
apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links: apps/bench/aes_cbc/work
apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links: apps/bench/aes_cbc/tcl_files
apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links: apps/bench/aes_cbc/waves

apps/bench/aes_cbc/modelsim.ini:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating modelsim.ini"
	cd /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/modelsim.ini /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc//modelsim.ini

apps/bench/aes_cbc/tcl_files:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating tcl_files"
	cd /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/tcl_files /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc//tcl_files

apps/bench/aes_cbc/waves:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating waves"
	cd /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/waves /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc//waves

apps/bench/aes_cbc/work:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating work"
	cd /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc && /usr/local/bin/cmake -E create_symlink /home/gweth/pulpino/vsim/work /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc//work

perfbench.aes_cbc.links: apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links
perfbench.aes_cbc.links: apps/bench/aes_cbc/modelsim.ini
perfbench.aes_cbc.links: apps/bench/aes_cbc/tcl_files
perfbench.aes_cbc.links: apps/bench/aes_cbc/waves
perfbench.aes_cbc.links: apps/bench/aes_cbc/work
perfbench.aes_cbc.links: apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/build.make
.PHONY : perfbench.aes_cbc.links

# Rule to build all files generated by this target.
apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/build: perfbench.aes_cbc.links
.PHONY : apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/build

apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc && $(CMAKE_COMMAND) -P CMakeFiles/perfbench.aes_cbc.links.dir/cmake_clean.cmake
.PHONY : apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/clean

apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/bench/aes_cbc /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc /home/gweth/pulpino/sw/dd/apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/bench/aes_cbc/CMakeFiles/perfbench.aes_cbc.links.dir/depend


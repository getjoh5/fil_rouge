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

# Include any dependencies generated for this target.
include apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/flags.make

# Object files for target helloworldcpp.elf
helloworldcpp_elf_OBJECTS =

# External object files for target helloworldcpp.elf
helloworldcpp_elf_EXTERNAL_OBJECTS = \
"/home/gweth/pulpino/sw/dd/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/helloworldcpp/helloworldcpp.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/helloworldcpp/helloworldcpp.elf: apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/build.make
apps/helloworldcpp/helloworldcpp.elf: libs/bench_lib/libbench.a
apps/helloworldcpp/helloworldcpp.elf: libs/string_lib/libstring.a
apps/helloworldcpp/helloworldcpp.elf: libs/sys_lib/libsys.a
apps/helloworldcpp/helloworldcpp.elf: apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C executable ../helloworldcpp/helloworldcpp.elf"
	cd /home/gweth/pulpino/sw/dd/apps/helloworld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworldcpp.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/build: apps/helloworldcpp/helloworldcpp.elf
.PHONY : apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/build

apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworldcpp.elf.dir/cmake_clean.cmake
.PHONY : apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/clean

apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/helloworld /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/helloworld /home/gweth/pulpino/sw/dd/apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/helloworld/CMakeFiles/helloworldcpp.elf.dir/depend


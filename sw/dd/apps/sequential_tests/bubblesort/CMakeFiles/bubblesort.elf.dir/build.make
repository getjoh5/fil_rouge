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
include apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/flags.make

apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/bubblesort.c.o: apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/flags.make
apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/bubblesort.c.o: ../apps/sequential_tests/bubblesort/bubblesort.c
apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/bubblesort.c.o: apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/bubblesort.c.o"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/bubblesort && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/bubblesort.c.o -MF CMakeFiles/bubblesort.elf.dir/bubblesort.c.o.d -o CMakeFiles/bubblesort.elf.dir/bubblesort.c.o -c /home/gweth/pulpino/sw/apps/sequential_tests/bubblesort/bubblesort.c

apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/bubblesort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bubblesort.elf.dir/bubblesort.c.i"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/bubblesort && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/apps/sequential_tests/bubblesort/bubblesort.c > CMakeFiles/bubblesort.elf.dir/bubblesort.c.i

apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/bubblesort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bubblesort.elf.dir/bubblesort.c.s"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/bubblesort && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/apps/sequential_tests/bubblesort/bubblesort.c -o CMakeFiles/bubblesort.elf.dir/bubblesort.c.s

# Object files for target bubblesort.elf
bubblesort_elf_OBJECTS = \
"CMakeFiles/bubblesort.elf.dir/bubblesort.c.o"

# External object files for target bubblesort.elf
bubblesort_elf_EXTERNAL_OBJECTS = \
"/home/gweth/pulpino/sw/dd/CMakeFiles/crt0.dir/ref/crt0.riscv.S.o"

apps/sequential_tests/bubblesort/bubblesort.elf: apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/bubblesort.c.o
apps/sequential_tests/bubblesort/bubblesort.elf: CMakeFiles/crt0.dir/ref/crt0.riscv.S.o
apps/sequential_tests/bubblesort/bubblesort.elf: apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/build.make
apps/sequential_tests/bubblesort/bubblesort.elf: libs/bench_lib/libbench.a
apps/sequential_tests/bubblesort/bubblesort.elf: libs/string_lib/libstring.a
apps/sequential_tests/bubblesort/bubblesort.elf: libs/sys_lib/libsys.a
apps/sequential_tests/bubblesort/bubblesort.elf: apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bubblesort.elf"
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/bubblesort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bubblesort.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/build: apps/sequential_tests/bubblesort/bubblesort.elf
.PHONY : apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/build

apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/sequential_tests/bubblesort && $(CMAKE_COMMAND) -P CMakeFiles/bubblesort.elf.dir/cmake_clean.cmake
.PHONY : apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/clean

apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/sequential_tests/bubblesort /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/sequential_tests/bubblesort /home/gweth/pulpino/sw/dd/apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/sequential_tests/bubblesort/CMakeFiles/bubblesort.elf.dir/depend


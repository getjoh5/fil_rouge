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
include apps/boot_code/CMakeFiles/boot_code.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/boot_code/CMakeFiles/boot_code.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/boot_code/CMakeFiles/boot_code.elf.dir/progress.make

# Include the compile flags for this target's objects.
include apps/boot_code/CMakeFiles/boot_code.elf.dir/flags.make

apps/boot_code/CMakeFiles/boot_code.elf.dir/boot_code.c.o: apps/boot_code/CMakeFiles/boot_code.elf.dir/flags.make
apps/boot_code/CMakeFiles/boot_code.elf.dir/boot_code.c.o: ../apps/boot_code/boot_code.c
apps/boot_code/CMakeFiles/boot_code.elf.dir/boot_code.c.o: apps/boot_code/CMakeFiles/boot_code.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/boot_code/CMakeFiles/boot_code.elf.dir/boot_code.c.o"
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT apps/boot_code/CMakeFiles/boot_code.elf.dir/boot_code.c.o -MF CMakeFiles/boot_code.elf.dir/boot_code.c.o.d -o CMakeFiles/boot_code.elf.dir/boot_code.c.o -c /home/gweth/pulpino/sw/apps/boot_code/boot_code.c

apps/boot_code/CMakeFiles/boot_code.elf.dir/boot_code.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boot_code.elf.dir/boot_code.c.i"
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/apps/boot_code/boot_code.c > CMakeFiles/boot_code.elf.dir/boot_code.c.i

apps/boot_code/CMakeFiles/boot_code.elf.dir/boot_code.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boot_code.elf.dir/boot_code.c.s"
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/apps/boot_code/boot_code.c -o CMakeFiles/boot_code.elf.dir/boot_code.c.s

# Object files for target boot_code.elf
boot_code_elf_OBJECTS = \
"CMakeFiles/boot_code.elf.dir/boot_code.c.o"

# External object files for target boot_code.elf
boot_code_elf_EXTERNAL_OBJECTS = \
"/home/gweth/pulpino/sw/dd/CMakeFiles/crt0_boot.dir/ref/crt0.boot.S.o"

apps/boot_code/boot_code.elf: apps/boot_code/CMakeFiles/boot_code.elf.dir/boot_code.c.o
apps/boot_code/boot_code.elf: CMakeFiles/crt0_boot.dir/ref/crt0.boot.S.o
apps/boot_code/boot_code.elf: apps/boot_code/CMakeFiles/boot_code.elf.dir/build.make
apps/boot_code/boot_code.elf: libs/sys_lib/libsys.a
apps/boot_code/boot_code.elf: apps/boot_code/CMakeFiles/boot_code.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable boot_code.elf"
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boot_code.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/boot_code/CMakeFiles/boot_code.elf.dir/build: apps/boot_code/boot_code.elf
.PHONY : apps/boot_code/CMakeFiles/boot_code.elf.dir/build

apps/boot_code/CMakeFiles/boot_code.elf.dir/clean:
	cd /home/gweth/pulpino/sw/dd/apps/boot_code && $(CMAKE_COMMAND) -P CMakeFiles/boot_code.elf.dir/cmake_clean.cmake
.PHONY : apps/boot_code/CMakeFiles/boot_code.elf.dir/clean

apps/boot_code/CMakeFiles/boot_code.elf.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/apps/boot_code /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/apps/boot_code /home/gweth/pulpino/sw/dd/apps/boot_code/CMakeFiles/boot_code.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/boot_code/CMakeFiles/boot_code.elf.dir/depend


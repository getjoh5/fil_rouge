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
include libs/sys_lib/CMakeFiles/sys.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/sys_lib/CMakeFiles/sys.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/sys_lib/CMakeFiles/sys.dir/progress.make

# Include the compile flags for this target's objects.
include libs/sys_lib/CMakeFiles/sys.dir/flags.make

libs/sys_lib/CMakeFiles/sys.dir/src/exceptions.c.o: libs/sys_lib/CMakeFiles/sys.dir/flags.make
libs/sys_lib/CMakeFiles/sys.dir/src/exceptions.c.o: ../libs/sys_lib/src/exceptions.c
libs/sys_lib/CMakeFiles/sys.dir/src/exceptions.c.o: libs/sys_lib/CMakeFiles/sys.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/sys_lib/CMakeFiles/sys.dir/src/exceptions.c.o"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/sys_lib/CMakeFiles/sys.dir/src/exceptions.c.o -MF CMakeFiles/sys.dir/src/exceptions.c.o.d -o CMakeFiles/sys.dir/src/exceptions.c.o -c /home/gweth/pulpino/sw/libs/sys_lib/src/exceptions.c

libs/sys_lib/CMakeFiles/sys.dir/src/exceptions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sys.dir/src/exceptions.c.i"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/libs/sys_lib/src/exceptions.c > CMakeFiles/sys.dir/src/exceptions.c.i

libs/sys_lib/CMakeFiles/sys.dir/src/exceptions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sys.dir/src/exceptions.c.s"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/libs/sys_lib/src/exceptions.c -o CMakeFiles/sys.dir/src/exceptions.c.s

libs/sys_lib/CMakeFiles/sys.dir/src/gpio.c.o: libs/sys_lib/CMakeFiles/sys.dir/flags.make
libs/sys_lib/CMakeFiles/sys.dir/src/gpio.c.o: ../libs/sys_lib/src/gpio.c
libs/sys_lib/CMakeFiles/sys.dir/src/gpio.c.o: libs/sys_lib/CMakeFiles/sys.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/sys_lib/CMakeFiles/sys.dir/src/gpio.c.o"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/sys_lib/CMakeFiles/sys.dir/src/gpio.c.o -MF CMakeFiles/sys.dir/src/gpio.c.o.d -o CMakeFiles/sys.dir/src/gpio.c.o -c /home/gweth/pulpino/sw/libs/sys_lib/src/gpio.c

libs/sys_lib/CMakeFiles/sys.dir/src/gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sys.dir/src/gpio.c.i"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/libs/sys_lib/src/gpio.c > CMakeFiles/sys.dir/src/gpio.c.i

libs/sys_lib/CMakeFiles/sys.dir/src/gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sys.dir/src/gpio.c.s"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/libs/sys_lib/src/gpio.c -o CMakeFiles/sys.dir/src/gpio.c.s

libs/sys_lib/CMakeFiles/sys.dir/src/int.c.o: libs/sys_lib/CMakeFiles/sys.dir/flags.make
libs/sys_lib/CMakeFiles/sys.dir/src/int.c.o: ../libs/sys_lib/src/int.c
libs/sys_lib/CMakeFiles/sys.dir/src/int.c.o: libs/sys_lib/CMakeFiles/sys.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/sys_lib/CMakeFiles/sys.dir/src/int.c.o"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/sys_lib/CMakeFiles/sys.dir/src/int.c.o -MF CMakeFiles/sys.dir/src/int.c.o.d -o CMakeFiles/sys.dir/src/int.c.o -c /home/gweth/pulpino/sw/libs/sys_lib/src/int.c

libs/sys_lib/CMakeFiles/sys.dir/src/int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sys.dir/src/int.c.i"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/libs/sys_lib/src/int.c > CMakeFiles/sys.dir/src/int.c.i

libs/sys_lib/CMakeFiles/sys.dir/src/int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sys.dir/src/int.c.s"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/libs/sys_lib/src/int.c -o CMakeFiles/sys.dir/src/int.c.s

libs/sys_lib/CMakeFiles/sys.dir/src/spi.c.o: libs/sys_lib/CMakeFiles/sys.dir/flags.make
libs/sys_lib/CMakeFiles/sys.dir/src/spi.c.o: ../libs/sys_lib/src/spi.c
libs/sys_lib/CMakeFiles/sys.dir/src/spi.c.o: libs/sys_lib/CMakeFiles/sys.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/sys_lib/CMakeFiles/sys.dir/src/spi.c.o"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/sys_lib/CMakeFiles/sys.dir/src/spi.c.o -MF CMakeFiles/sys.dir/src/spi.c.o.d -o CMakeFiles/sys.dir/src/spi.c.o -c /home/gweth/pulpino/sw/libs/sys_lib/src/spi.c

libs/sys_lib/CMakeFiles/sys.dir/src/spi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sys.dir/src/spi.c.i"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/libs/sys_lib/src/spi.c > CMakeFiles/sys.dir/src/spi.c.i

libs/sys_lib/CMakeFiles/sys.dir/src/spi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sys.dir/src/spi.c.s"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/libs/sys_lib/src/spi.c -o CMakeFiles/sys.dir/src/spi.c.s

libs/sys_lib/CMakeFiles/sys.dir/src/timer.c.o: libs/sys_lib/CMakeFiles/sys.dir/flags.make
libs/sys_lib/CMakeFiles/sys.dir/src/timer.c.o: ../libs/sys_lib/src/timer.c
libs/sys_lib/CMakeFiles/sys.dir/src/timer.c.o: libs/sys_lib/CMakeFiles/sys.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/sys_lib/CMakeFiles/sys.dir/src/timer.c.o"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/sys_lib/CMakeFiles/sys.dir/src/timer.c.o -MF CMakeFiles/sys.dir/src/timer.c.o.d -o CMakeFiles/sys.dir/src/timer.c.o -c /home/gweth/pulpino/sw/libs/sys_lib/src/timer.c

libs/sys_lib/CMakeFiles/sys.dir/src/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sys.dir/src/timer.c.i"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/libs/sys_lib/src/timer.c > CMakeFiles/sys.dir/src/timer.c.i

libs/sys_lib/CMakeFiles/sys.dir/src/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sys.dir/src/timer.c.s"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/libs/sys_lib/src/timer.c -o CMakeFiles/sys.dir/src/timer.c.s

libs/sys_lib/CMakeFiles/sys.dir/src/uart.c.o: libs/sys_lib/CMakeFiles/sys.dir/flags.make
libs/sys_lib/CMakeFiles/sys.dir/src/uart.c.o: ../libs/sys_lib/src/uart.c
libs/sys_lib/CMakeFiles/sys.dir/src/uart.c.o: libs/sys_lib/CMakeFiles/sys.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libs/sys_lib/CMakeFiles/sys.dir/src/uart.c.o"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/sys_lib/CMakeFiles/sys.dir/src/uart.c.o -MF CMakeFiles/sys.dir/src/uart.c.o.d -o CMakeFiles/sys.dir/src/uart.c.o -c /home/gweth/pulpino/sw/libs/sys_lib/src/uart.c

libs/sys_lib/CMakeFiles/sys.dir/src/uart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sys.dir/src/uart.c.i"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/libs/sys_lib/src/uart.c > CMakeFiles/sys.dir/src/uart.c.i

libs/sys_lib/CMakeFiles/sys.dir/src/uart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sys.dir/src/uart.c.s"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/libs/sys_lib/src/uart.c -o CMakeFiles/sys.dir/src/uart.c.s

libs/sys_lib/CMakeFiles/sys.dir/src/utils.c.o: libs/sys_lib/CMakeFiles/sys.dir/flags.make
libs/sys_lib/CMakeFiles/sys.dir/src/utils.c.o: ../libs/sys_lib/src/utils.c
libs/sys_lib/CMakeFiles/sys.dir/src/utils.c.o: libs/sys_lib/CMakeFiles/sys.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libs/sys_lib/CMakeFiles/sys.dir/src/utils.c.o"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/sys_lib/CMakeFiles/sys.dir/src/utils.c.o -MF CMakeFiles/sys.dir/src/utils.c.o.d -o CMakeFiles/sys.dir/src/utils.c.o -c /home/gweth/pulpino/sw/libs/sys_lib/src/utils.c

libs/sys_lib/CMakeFiles/sys.dir/src/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sys.dir/src/utils.c.i"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/libs/sys_lib/src/utils.c > CMakeFiles/sys.dir/src/utils.c.i

libs/sys_lib/CMakeFiles/sys.dir/src/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sys.dir/src/utils.c.s"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/libs/sys_lib/src/utils.c -o CMakeFiles/sys.dir/src/utils.c.s

libs/sys_lib/CMakeFiles/sys.dir/src/i2c.c.o: libs/sys_lib/CMakeFiles/sys.dir/flags.make
libs/sys_lib/CMakeFiles/sys.dir/src/i2c.c.o: ../libs/sys_lib/src/i2c.c
libs/sys_lib/CMakeFiles/sys.dir/src/i2c.c.o: libs/sys_lib/CMakeFiles/sys.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libs/sys_lib/CMakeFiles/sys.dir/src/i2c.c.o"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/sys_lib/CMakeFiles/sys.dir/src/i2c.c.o -MF CMakeFiles/sys.dir/src/i2c.c.o.d -o CMakeFiles/sys.dir/src/i2c.c.o -c /home/gweth/pulpino/sw/libs/sys_lib/src/i2c.c

libs/sys_lib/CMakeFiles/sys.dir/src/i2c.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sys.dir/src/i2c.c.i"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gweth/pulpino/sw/libs/sys_lib/src/i2c.c > CMakeFiles/sys.dir/src/i2c.c.i

libs/sys_lib/CMakeFiles/sys.dir/src/i2c.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sys.dir/src/i2c.c.s"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && /opt/riscv32/bin/riscv32-unknown-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gweth/pulpino/sw/libs/sys_lib/src/i2c.c -o CMakeFiles/sys.dir/src/i2c.c.s

# Object files for target sys
sys_OBJECTS = \
"CMakeFiles/sys.dir/src/exceptions.c.o" \
"CMakeFiles/sys.dir/src/gpio.c.o" \
"CMakeFiles/sys.dir/src/int.c.o" \
"CMakeFiles/sys.dir/src/spi.c.o" \
"CMakeFiles/sys.dir/src/timer.c.o" \
"CMakeFiles/sys.dir/src/uart.c.o" \
"CMakeFiles/sys.dir/src/utils.c.o" \
"CMakeFiles/sys.dir/src/i2c.c.o"

# External object files for target sys
sys_EXTERNAL_OBJECTS =

libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/src/exceptions.c.o
libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/src/gpio.c.o
libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/src/int.c.o
libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/src/spi.c.o
libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/src/timer.c.o
libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/src/uart.c.o
libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/src/utils.c.o
libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/src/i2c.c.o
libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/build.make
libs/sys_lib/libsys.a: libs/sys_lib/CMakeFiles/sys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gweth/pulpino/sw/dd/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libsys.a"
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && $(CMAKE_COMMAND) -P CMakeFiles/sys.dir/cmake_clean_target.cmake
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/sys_lib/CMakeFiles/sys.dir/build: libs/sys_lib/libsys.a
.PHONY : libs/sys_lib/CMakeFiles/sys.dir/build

libs/sys_lib/CMakeFiles/sys.dir/clean:
	cd /home/gweth/pulpino/sw/dd/libs/sys_lib && $(CMAKE_COMMAND) -P CMakeFiles/sys.dir/cmake_clean.cmake
.PHONY : libs/sys_lib/CMakeFiles/sys.dir/clean

libs/sys_lib/CMakeFiles/sys.dir/depend:
	cd /home/gweth/pulpino/sw/dd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gweth/pulpino/sw /home/gweth/pulpino/sw/libs/sys_lib /home/gweth/pulpino/sw/dd /home/gweth/pulpino/sw/dd/libs/sys_lib /home/gweth/pulpino/sw/dd/libs/sys_lib/CMakeFiles/sys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/sys_lib/CMakeFiles/sys.dir/depend


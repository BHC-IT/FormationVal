# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aurelien/project/my_printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aurelien/project/my_printf/build

# Include any dependencies generated for this target.
include CMakeFiles/my_printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_printf.dir/flags.make

CMakeFiles/my_printf.dir/tests/main.c.o: CMakeFiles/my_printf.dir/flags.make
CMakeFiles/my_printf.dir/tests/main.c.o: ../tests/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aurelien/project/my_printf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_printf.dir/tests/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_printf.dir/tests/main.c.o   -c /home/aurelien/project/my_printf/tests/main.c

CMakeFiles/my_printf.dir/tests/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_printf.dir/tests/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aurelien/project/my_printf/tests/main.c > CMakeFiles/my_printf.dir/tests/main.c.i

CMakeFiles/my_printf.dir/tests/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_printf.dir/tests/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aurelien/project/my_printf/tests/main.c -o CMakeFiles/my_printf.dir/tests/main.c.s

CMakeFiles/my_printf.dir/src/my_printf.c.o: CMakeFiles/my_printf.dir/flags.make
CMakeFiles/my_printf.dir/src/my_printf.c.o: ../src/my_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aurelien/project/my_printf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/my_printf.dir/src/my_printf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_printf.dir/src/my_printf.c.o   -c /home/aurelien/project/my_printf/src/my_printf.c

CMakeFiles/my_printf.dir/src/my_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_printf.dir/src/my_printf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aurelien/project/my_printf/src/my_printf.c > CMakeFiles/my_printf.dir/src/my_printf.c.i

CMakeFiles/my_printf.dir/src/my_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_printf.dir/src/my_printf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aurelien/project/my_printf/src/my_printf.c -o CMakeFiles/my_printf.dir/src/my_printf.c.s

CMakeFiles/my_printf.dir/src/my_printf_options.c.o: CMakeFiles/my_printf.dir/flags.make
CMakeFiles/my_printf.dir/src/my_printf_options.c.o: ../src/my_printf_options.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aurelien/project/my_printf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/my_printf.dir/src/my_printf_options.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_printf.dir/src/my_printf_options.c.o   -c /home/aurelien/project/my_printf/src/my_printf_options.c

CMakeFiles/my_printf.dir/src/my_printf_options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_printf.dir/src/my_printf_options.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aurelien/project/my_printf/src/my_printf_options.c > CMakeFiles/my_printf.dir/src/my_printf_options.c.i

CMakeFiles/my_printf.dir/src/my_printf_options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_printf.dir/src/my_printf_options.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aurelien/project/my_printf/src/my_printf_options.c -o CMakeFiles/my_printf.dir/src/my_printf_options.c.s

CMakeFiles/my_printf.dir/src/my_printf_handling.c.o: CMakeFiles/my_printf.dir/flags.make
CMakeFiles/my_printf.dir/src/my_printf_handling.c.o: ../src/my_printf_handling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aurelien/project/my_printf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/my_printf.dir/src/my_printf_handling.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_printf.dir/src/my_printf_handling.c.o   -c /home/aurelien/project/my_printf/src/my_printf_handling.c

CMakeFiles/my_printf.dir/src/my_printf_handling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_printf.dir/src/my_printf_handling.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aurelien/project/my_printf/src/my_printf_handling.c > CMakeFiles/my_printf.dir/src/my_printf_handling.c.i

CMakeFiles/my_printf.dir/src/my_printf_handling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_printf.dir/src/my_printf_handling.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aurelien/project/my_printf/src/my_printf_handling.c -o CMakeFiles/my_printf.dir/src/my_printf_handling.c.s

# Object files for target my_printf
my_printf_OBJECTS = \
"CMakeFiles/my_printf.dir/tests/main.c.o" \
"CMakeFiles/my_printf.dir/src/my_printf.c.o" \
"CMakeFiles/my_printf.dir/src/my_printf_options.c.o" \
"CMakeFiles/my_printf.dir/src/my_printf_handling.c.o"

# External object files for target my_printf
my_printf_EXTERNAL_OBJECTS =

my_printf: CMakeFiles/my_printf.dir/tests/main.c.o
my_printf: CMakeFiles/my_printf.dir/src/my_printf.c.o
my_printf: CMakeFiles/my_printf.dir/src/my_printf_options.c.o
my_printf: CMakeFiles/my_printf.dir/src/my_printf_handling.c.o
my_printf: CMakeFiles/my_printf.dir/build.make
my_printf: CMakeFiles/my_printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aurelien/project/my_printf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable my_printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_printf.dir/build: my_printf

.PHONY : CMakeFiles/my_printf.dir/build

CMakeFiles/my_printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_printf.dir/clean

CMakeFiles/my_printf.dir/depend:
	cd /home/aurelien/project/my_printf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aurelien/project/my_printf /home/aurelien/project/my_printf /home/aurelien/project/my_printf/build /home/aurelien/project/my_printf/build /home/aurelien/project/my_printf/build/CMakeFiles/my_printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_printf.dir/depend


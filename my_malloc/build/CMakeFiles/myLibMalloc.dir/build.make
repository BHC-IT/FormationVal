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
CMAKE_SOURCE_DIR = /home/aurelien/project/my_malloc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aurelien/project/my_malloc/build

# Include any dependencies generated for this target.
include CMakeFiles/myLibMalloc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myLibMalloc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myLibMalloc.dir/flags.make

CMakeFiles/myLibMalloc.dir/tests/main.c.o: CMakeFiles/myLibMalloc.dir/flags.make
CMakeFiles/myLibMalloc.dir/tests/main.c.o: ../tests/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aurelien/project/my_malloc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myLibMalloc.dir/tests/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myLibMalloc.dir/tests/main.c.o   -c /home/aurelien/project/my_malloc/tests/main.c

CMakeFiles/myLibMalloc.dir/tests/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myLibMalloc.dir/tests/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aurelien/project/my_malloc/tests/main.c > CMakeFiles/myLibMalloc.dir/tests/main.c.i

CMakeFiles/myLibMalloc.dir/tests/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myLibMalloc.dir/tests/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aurelien/project/my_malloc/tests/main.c -o CMakeFiles/myLibMalloc.dir/tests/main.c.s

CMakeFiles/myLibMalloc.dir/src/my_malloc.c.o: CMakeFiles/myLibMalloc.dir/flags.make
CMakeFiles/myLibMalloc.dir/src/my_malloc.c.o: ../src/my_malloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aurelien/project/my_malloc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/myLibMalloc.dir/src/my_malloc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myLibMalloc.dir/src/my_malloc.c.o   -c /home/aurelien/project/my_malloc/src/my_malloc.c

CMakeFiles/myLibMalloc.dir/src/my_malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myLibMalloc.dir/src/my_malloc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aurelien/project/my_malloc/src/my_malloc.c > CMakeFiles/myLibMalloc.dir/src/my_malloc.c.i

CMakeFiles/myLibMalloc.dir/src/my_malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myLibMalloc.dir/src/my_malloc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aurelien/project/my_malloc/src/my_malloc.c -o CMakeFiles/myLibMalloc.dir/src/my_malloc.c.s

CMakeFiles/myLibMalloc.dir/src/blocks_management.c.o: CMakeFiles/myLibMalloc.dir/flags.make
CMakeFiles/myLibMalloc.dir/src/blocks_management.c.o: ../src/blocks_management.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aurelien/project/my_malloc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/myLibMalloc.dir/src/blocks_management.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/myLibMalloc.dir/src/blocks_management.c.o   -c /home/aurelien/project/my_malloc/src/blocks_management.c

CMakeFiles/myLibMalloc.dir/src/blocks_management.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myLibMalloc.dir/src/blocks_management.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aurelien/project/my_malloc/src/blocks_management.c > CMakeFiles/myLibMalloc.dir/src/blocks_management.c.i

CMakeFiles/myLibMalloc.dir/src/blocks_management.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myLibMalloc.dir/src/blocks_management.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aurelien/project/my_malloc/src/blocks_management.c -o CMakeFiles/myLibMalloc.dir/src/blocks_management.c.s

# Object files for target myLibMalloc
myLibMalloc_OBJECTS = \
"CMakeFiles/myLibMalloc.dir/tests/main.c.o" \
"CMakeFiles/myLibMalloc.dir/src/my_malloc.c.o" \
"CMakeFiles/myLibMalloc.dir/src/blocks_management.c.o"

# External object files for target myLibMalloc
myLibMalloc_EXTERNAL_OBJECTS =

libmyLibMalloc.so: CMakeFiles/myLibMalloc.dir/tests/main.c.o
libmyLibMalloc.so: CMakeFiles/myLibMalloc.dir/src/my_malloc.c.o
libmyLibMalloc.so: CMakeFiles/myLibMalloc.dir/src/blocks_management.c.o
libmyLibMalloc.so: CMakeFiles/myLibMalloc.dir/build.make
libmyLibMalloc.so: CMakeFiles/myLibMalloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aurelien/project/my_malloc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libmyLibMalloc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myLibMalloc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myLibMalloc.dir/build: libmyLibMalloc.so

.PHONY : CMakeFiles/myLibMalloc.dir/build

CMakeFiles/myLibMalloc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myLibMalloc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myLibMalloc.dir/clean

CMakeFiles/myLibMalloc.dir/depend:
	cd /home/aurelien/project/my_malloc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aurelien/project/my_malloc /home/aurelien/project/my_malloc /home/aurelien/project/my_malloc/build /home/aurelien/project/my_malloc/build /home/aurelien/project/my_malloc/build/CMakeFiles/myLibMalloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myLibMalloc.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/networking_program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/networking_program/build

# Include any dependencies generated for this target.
include CMakeFiles/test_code.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_code.dir/flags.make

CMakeFiles/test_code.dir/main.c.o: CMakeFiles/test_code.dir/flags.make
CMakeFiles/test_code.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/networking_program/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_code.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_code.dir/main.c.o   -c /home/ubuntu/Desktop/networking_program/main.c

CMakeFiles/test_code.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_code.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/Desktop/networking_program/main.c > CMakeFiles/test_code.dir/main.c.i

CMakeFiles/test_code.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_code.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/Desktop/networking_program/main.c -o CMakeFiles/test_code.dir/main.c.s

# Object files for target test_code
test_code_OBJECTS = \
"CMakeFiles/test_code.dir/main.c.o"

# External object files for target test_code
test_code_EXTERNAL_OBJECTS =

test_code: CMakeFiles/test_code.dir/main.c.o
test_code: CMakeFiles/test_code.dir/build.make
test_code: CMakeFiles/test_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/networking_program/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_code.dir/build: test_code

.PHONY : CMakeFiles/test_code.dir/build

CMakeFiles/test_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_code.dir/clean

CMakeFiles/test_code.dir/depend:
	cd /home/ubuntu/Desktop/networking_program/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/networking_program /home/ubuntu/Desktop/networking_program /home/ubuntu/Desktop/networking_program/build /home/ubuntu/Desktop/networking_program/build /home/ubuntu/Desktop/networking_program/build/CMakeFiles/test_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_code.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/vlad/COURSES/leetCode/58_length_last_word

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vlad/COURSES/leetCode/58_length_last_word/build

# Include any dependencies generated for this target.
include my_lib/src/CMakeFiles/length_of_last_word.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include my_lib/src/CMakeFiles/length_of_last_word.dir/compiler_depend.make

# Include the progress variables for this target.
include my_lib/src/CMakeFiles/length_of_last_word.dir/progress.make

# Include the compile flags for this target's objects.
include my_lib/src/CMakeFiles/length_of_last_word.dir/flags.make

my_lib/src/CMakeFiles/length_of_last_word.dir/helper.c.o: my_lib/src/CMakeFiles/length_of_last_word.dir/flags.make
my_lib/src/CMakeFiles/length_of_last_word.dir/helper.c.o: /home/vlad/COURSES/leetCode/58_length_last_word/my_lib/src/helper.c
my_lib/src/CMakeFiles/length_of_last_word.dir/helper.c.o: my_lib/src/CMakeFiles/length_of_last_word.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/vlad/COURSES/leetCode/58_length_last_word/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object my_lib/src/CMakeFiles/length_of_last_word.dir/helper.c.o"
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/my_lib/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT my_lib/src/CMakeFiles/length_of_last_word.dir/helper.c.o -MF CMakeFiles/length_of_last_word.dir/helper.c.o.d -o CMakeFiles/length_of_last_word.dir/helper.c.o -c /home/vlad/COURSES/leetCode/58_length_last_word/my_lib/src/helper.c

my_lib/src/CMakeFiles/length_of_last_word.dir/helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/length_of_last_word.dir/helper.c.i"
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/my_lib/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vlad/COURSES/leetCode/58_length_last_word/my_lib/src/helper.c > CMakeFiles/length_of_last_word.dir/helper.c.i

my_lib/src/CMakeFiles/length_of_last_word.dir/helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/length_of_last_word.dir/helper.c.s"
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/my_lib/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vlad/COURSES/leetCode/58_length_last_word/my_lib/src/helper.c -o CMakeFiles/length_of_last_word.dir/helper.c.s

# Object files for target length_of_last_word
length_of_last_word_OBJECTS = \
"CMakeFiles/length_of_last_word.dir/helper.c.o"

# External object files for target length_of_last_word
length_of_last_word_EXTERNAL_OBJECTS =

my_lib/src/liblength_of_last_word.a: my_lib/src/CMakeFiles/length_of_last_word.dir/helper.c.o
my_lib/src/liblength_of_last_word.a: my_lib/src/CMakeFiles/length_of_last_word.dir/build.make
my_lib/src/liblength_of_last_word.a: my_lib/src/CMakeFiles/length_of_last_word.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/vlad/COURSES/leetCode/58_length_last_word/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblength_of_last_word.a"
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/my_lib/src && $(CMAKE_COMMAND) -P CMakeFiles/length_of_last_word.dir/cmake_clean_target.cmake
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/my_lib/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/length_of_last_word.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_lib/src/CMakeFiles/length_of_last_word.dir/build: my_lib/src/liblength_of_last_word.a
.PHONY : my_lib/src/CMakeFiles/length_of_last_word.dir/build

my_lib/src/CMakeFiles/length_of_last_word.dir/clean:
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/my_lib/src && $(CMAKE_COMMAND) -P CMakeFiles/length_of_last_word.dir/cmake_clean.cmake
.PHONY : my_lib/src/CMakeFiles/length_of_last_word.dir/clean

my_lib/src/CMakeFiles/length_of_last_word.dir/depend:
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlad/COURSES/leetCode/58_length_last_word /home/vlad/COURSES/leetCode/58_length_last_word/my_lib/src /home/vlad/COURSES/leetCode/58_length_last_word/build /home/vlad/COURSES/leetCode/58_length_last_word/build/my_lib/src /home/vlad/COURSES/leetCode/58_length_last_word/build/my_lib/src/CMakeFiles/length_of_last_word.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : my_lib/src/CMakeFiles/length_of_last_word.dir/depend


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
include app/CMakeFiles/Application.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/Application.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/Application.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/Application.dir/flags.make

app/CMakeFiles/Application.dir/main.c.o: app/CMakeFiles/Application.dir/flags.make
app/CMakeFiles/Application.dir/main.c.o: /home/vlad/COURSES/leetCode/58_length_last_word/app/main.c
app/CMakeFiles/Application.dir/main.c.o: app/CMakeFiles/Application.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/vlad/COURSES/leetCode/58_length_last_word/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app/CMakeFiles/Application.dir/main.c.o"
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT app/CMakeFiles/Application.dir/main.c.o -MF CMakeFiles/Application.dir/main.c.o.d -o CMakeFiles/Application.dir/main.c.o -c /home/vlad/COURSES/leetCode/58_length_last_word/app/main.c

app/CMakeFiles/Application.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Application.dir/main.c.i"
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vlad/COURSES/leetCode/58_length_last_word/app/main.c > CMakeFiles/Application.dir/main.c.i

app/CMakeFiles/Application.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Application.dir/main.c.s"
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vlad/COURSES/leetCode/58_length_last_word/app/main.c -o CMakeFiles/Application.dir/main.c.s

# Object files for target Application
Application_OBJECTS = \
"CMakeFiles/Application.dir/main.c.o"

# External object files for target Application
Application_EXTERNAL_OBJECTS =

app/Application: app/CMakeFiles/Application.dir/main.c.o
app/Application: app/CMakeFiles/Application.dir/build.make
app/Application: my_lib/src/liblength_of_last_word.a
app/Application: app/CMakeFiles/Application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/vlad/COURSES/leetCode/58_length_last_word/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Application"
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/Application.dir/build: app/Application
.PHONY : app/CMakeFiles/Application.dir/build

app/CMakeFiles/Application.dir/clean:
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build/app && $(CMAKE_COMMAND) -P CMakeFiles/Application.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/Application.dir/clean

app/CMakeFiles/Application.dir/depend:
	cd /home/vlad/COURSES/leetCode/58_length_last_word/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlad/COURSES/leetCode/58_length_last_word /home/vlad/COURSES/leetCode/58_length_last_word/app /home/vlad/COURSES/leetCode/58_length_last_word/build /home/vlad/COURSES/leetCode/58_length_last_word/build/app /home/vlad/COURSES/leetCode/58_length_last_word/build/app/CMakeFiles/Application.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : app/CMakeFiles/Application.dir/depend


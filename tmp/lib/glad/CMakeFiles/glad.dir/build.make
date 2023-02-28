# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilya/newdv/dvijok

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/newdv/dvijok/tmp

# Include any dependencies generated for this target.
include lib/glad/CMakeFiles/glad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/glad/CMakeFiles/glad.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/glad/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glad/CMakeFiles/glad.dir/flags.make

lib/glad/CMakeFiles/glad.dir/src/glad.c.o: lib/glad/CMakeFiles/glad.dir/flags.make
lib/glad/CMakeFiles/glad.dir/src/glad.c.o: ../lib/glad/src/glad.c
lib/glad/CMakeFiles/glad.dir/src/glad.c.o: lib/glad/CMakeFiles/glad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/newdv/dvijok/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glad/CMakeFiles/glad.dir/src/glad.c.o"
	cd /home/ilya/newdv/dvijok/tmp/lib/glad && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/glad/CMakeFiles/glad.dir/src/glad.c.o -MF CMakeFiles/glad.dir/src/glad.c.o.d -o CMakeFiles/glad.dir/src/glad.c.o -c /home/ilya/newdv/dvijok/lib/glad/src/glad.c

lib/glad/CMakeFiles/glad.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/src/glad.c.i"
	cd /home/ilya/newdv/dvijok/tmp/lib/glad && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ilya/newdv/dvijok/lib/glad/src/glad.c > CMakeFiles/glad.dir/src/glad.c.i

lib/glad/CMakeFiles/glad.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/src/glad.c.s"
	cd /home/ilya/newdv/dvijok/tmp/lib/glad && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ilya/newdv/dvijok/lib/glad/src/glad.c -o CMakeFiles/glad.dir/src/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/src/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

lib/glad/libglad.a: lib/glad/CMakeFiles/glad.dir/src/glad.c.o
lib/glad/libglad.a: lib/glad/CMakeFiles/glad.dir/build.make
lib/glad/libglad.a: lib/glad/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/newdv/dvijok/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /home/ilya/newdv/dvijok/tmp/lib/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /home/ilya/newdv/dvijok/tmp/lib/glad && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glad/CMakeFiles/glad.dir/build: lib/glad/libglad.a
.PHONY : lib/glad/CMakeFiles/glad.dir/build

lib/glad/CMakeFiles/glad.dir/clean:
	cd /home/ilya/newdv/dvijok/tmp/lib/glad && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : lib/glad/CMakeFiles/glad.dir/clean

lib/glad/CMakeFiles/glad.dir/depend:
	cd /home/ilya/newdv/dvijok/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/newdv/dvijok /home/ilya/newdv/dvijok/lib/glad /home/ilya/newdv/dvijok/tmp /home/ilya/newdv/dvijok/tmp/lib/glad /home/ilya/newdv/dvijok/tmp/lib/glad/CMakeFiles/glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glad/CMakeFiles/glad.dir/depend


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
include src/CMakeFiles/main2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/main2.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main2.dir/flags.make

src/CMakeFiles/main2.dir/main2.cpp.o: src/CMakeFiles/main2.dir/flags.make
src/CMakeFiles/main2.dir/main2.cpp.o: ../src/main2.cpp
src/CMakeFiles/main2.dir/main2.cpp.o: src/CMakeFiles/main2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/newdv/dvijok/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main2.dir/main2.cpp.o"
	cd /home/ilya/newdv/dvijok/tmp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main2.dir/main2.cpp.o -MF CMakeFiles/main2.dir/main2.cpp.o.d -o CMakeFiles/main2.dir/main2.cpp.o -c /home/ilya/newdv/dvijok/src/main2.cpp

src/CMakeFiles/main2.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main2.dir/main2.cpp.i"
	cd /home/ilya/newdv/dvijok/tmp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/newdv/dvijok/src/main2.cpp > CMakeFiles/main2.dir/main2.cpp.i

src/CMakeFiles/main2.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main2.dir/main2.cpp.s"
	cd /home/ilya/newdv/dvijok/tmp/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/newdv/dvijok/src/main2.cpp -o CMakeFiles/main2.dir/main2.cpp.s

# Object files for target main2
main2_OBJECTS = \
"CMakeFiles/main2.dir/main2.cpp.o"

# External object files for target main2
main2_EXTERNAL_OBJECTS =

src/main2: src/CMakeFiles/main2.dir/main2.cpp.o
src/main2: src/CMakeFiles/main2.dir/build.make
src/main2: lib/glfw/src/libglfw3.a
src/main2: lib/glad/libglad.a
src/main2: /usr/lib/x86_64-linux-gnu/librt.a
src/main2: /usr/lib/x86_64-linux-gnu/libm.so
src/main2: src/CMakeFiles/main2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/newdv/dvijok/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main2"
	cd /home/ilya/newdv/dvijok/tmp/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main2.dir/build: src/main2
.PHONY : src/CMakeFiles/main2.dir/build

src/CMakeFiles/main2.dir/clean:
	cd /home/ilya/newdv/dvijok/tmp/src && $(CMAKE_COMMAND) -P CMakeFiles/main2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main2.dir/clean

src/CMakeFiles/main2.dir/depend:
	cd /home/ilya/newdv/dvijok/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/newdv/dvijok /home/ilya/newdv/dvijok/src /home/ilya/newdv/dvijok/tmp /home/ilya/newdv/dvijok/tmp/src /home/ilya/newdv/dvijok/tmp/src/CMakeFiles/main2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main2.dir/depend

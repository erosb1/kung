# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adeprimo/Documents/projects/kung

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adeprimo/Documents/projects/kung/build

# Include any dependencies generated for this target.
include CMakeFiles/kung.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kung.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kung.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kung.dir/flags.make

CMakeFiles/kung.dir/src/main.cpp.o: CMakeFiles/kung.dir/flags.make
CMakeFiles/kung.dir/src/main.cpp.o: /Users/adeprimo/Documents/projects/kung/src/main.cpp
CMakeFiles/kung.dir/src/main.cpp.o: CMakeFiles/kung.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adeprimo/Documents/projects/kung/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kung.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kung.dir/src/main.cpp.o -MF CMakeFiles/kung.dir/src/main.cpp.o.d -o CMakeFiles/kung.dir/src/main.cpp.o -c /Users/adeprimo/Documents/projects/kung/src/main.cpp

CMakeFiles/kung.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kung.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adeprimo/Documents/projects/kung/src/main.cpp > CMakeFiles/kung.dir/src/main.cpp.i

CMakeFiles/kung.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kung.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adeprimo/Documents/projects/kung/src/main.cpp -o CMakeFiles/kung.dir/src/main.cpp.s

# Object files for target kung
kung_OBJECTS = \
"CMakeFiles/kung.dir/src/main.cpp.o"

# External object files for target kung
kung_EXTERNAL_OBJECTS =

kung: CMakeFiles/kung.dir/src/main.cpp.o
kung: CMakeFiles/kung.dir/build.make
kung: CMakeFiles/kung.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/adeprimo/Documents/projects/kung/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kung"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kung.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kung.dir/build: kung
.PHONY : CMakeFiles/kung.dir/build

CMakeFiles/kung.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kung.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kung.dir/clean

CMakeFiles/kung.dir/depend:
	cd /Users/adeprimo/Documents/projects/kung/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adeprimo/Documents/projects/kung /Users/adeprimo/Documents/projects/kung /Users/adeprimo/Documents/projects/kung/build /Users/adeprimo/Documents/projects/kung/build /Users/adeprimo/Documents/projects/kung/build/CMakeFiles/kung.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/kung.dir/depend


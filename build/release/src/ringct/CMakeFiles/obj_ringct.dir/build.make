# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/safahi/Desktop/Clerici-main 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/safahi/Desktop/Clerici-main 2/build/release"

# Include any dependencies generated for this target.
include src/ringct/CMakeFiles/obj_ringct.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ringct/CMakeFiles/obj_ringct.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ringct/CMakeFiles/obj_ringct.dir/progress.make

# Include the compile flags for this target's objects.
include src/ringct/CMakeFiles/obj_ringct.dir/flags.make

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o: src/ringct/CMakeFiles/obj_ringct.dir/flags.make
src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o: ../../src/ringct/rctSigs.cpp
src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o: src/ringct/CMakeFiles/obj_ringct.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/ringct" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o -MF CMakeFiles/obj_ringct.dir/rctSigs.cpp.o.d -o CMakeFiles/obj_ringct.dir/rctSigs.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/ringct/rctSigs.cpp"

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_ringct.dir/rctSigs.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/ringct" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/ringct/rctSigs.cpp" > CMakeFiles/obj_ringct.dir/rctSigs.cpp.i

src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_ringct.dir/rctSigs.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/ringct" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/ringct/rctSigs.cpp" -o CMakeFiles/obj_ringct.dir/rctSigs.cpp.s

obj_ringct: src/ringct/CMakeFiles/obj_ringct.dir/rctSigs.cpp.o
obj_ringct: src/ringct/CMakeFiles/obj_ringct.dir/build.make
.PHONY : obj_ringct

# Rule to build all files generated by this target.
src/ringct/CMakeFiles/obj_ringct.dir/build: obj_ringct
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/build

src/ringct/CMakeFiles/obj_ringct.dir/clean:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/ringct" && $(CMAKE_COMMAND) -P CMakeFiles/obj_ringct.dir/cmake_clean.cmake
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/clean

src/ringct/CMakeFiles/obj_ringct.dir/depend:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/safahi/Desktop/Clerici-main 2" "/Users/safahi/Desktop/Clerici-main 2/src/ringct" "/Users/safahi/Desktop/Clerici-main 2/build/release" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/ringct" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/ringct/CMakeFiles/obj_ringct.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/ringct/CMakeFiles/obj_ringct.dir/depend


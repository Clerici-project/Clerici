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
include src/cryptonote_core/CMakeFiles/cryptonote_core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/cryptonote_core/CMakeFiles/cryptonote_core.dir/compiler_depend.make

# Include the progress variables for this target.
include src/cryptonote_core/CMakeFiles/cryptonote_core.dir/progress.make

# Include the compile flags for this target's objects.
include src/cryptonote_core/CMakeFiles/cryptonote_core.dir/flags.make

# Object files for target cryptonote_core
cryptonote_core_OBJECTS =

# External object files for target cryptonote_core
cryptonote_core_EXTERNAL_OBJECTS = \
"/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o" \
"/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o" \
"/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o" \
"/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.o" \
"/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o"

src/cryptonote_core/libcryptonote_core.a: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o
src/cryptonote_core/libcryptonote_core.a: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o
src/cryptonote_core/libcryptonote_core.a: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o
src/cryptonote_core/libcryptonote_core.a: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.o
src/cryptonote_core/libcryptonote_core.a: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o
src/cryptonote_core/libcryptonote_core.a: src/cryptonote_core/CMakeFiles/cryptonote_core.dir/build.make
src/cryptonote_core/libcryptonote_core.a: src/cryptonote_core/CMakeFiles/cryptonote_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libcryptonote_core.a"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core" && $(CMAKE_COMMAND) -P CMakeFiles/cryptonote_core.dir/cmake_clean_target.cmake
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cryptonote_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cryptonote_core/CMakeFiles/cryptonote_core.dir/build: src/cryptonote_core/libcryptonote_core.a
.PHONY : src/cryptonote_core/CMakeFiles/cryptonote_core.dir/build

src/cryptonote_core/CMakeFiles/cryptonote_core.dir/clean:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core" && $(CMAKE_COMMAND) -P CMakeFiles/cryptonote_core.dir/cmake_clean.cmake
.PHONY : src/cryptonote_core/CMakeFiles/cryptonote_core.dir/clean

src/cryptonote_core/CMakeFiles/cryptonote_core.dir/depend:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/safahi/Desktop/Clerici-main 2" "/Users/safahi/Desktop/Clerici-main 2/src/cryptonote_core" "/Users/safahi/Desktop/Clerici-main 2/build/release" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/cryptonote_core/CMakeFiles/cryptonote_core.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/cryptonote_core/CMakeFiles/cryptonote_core.dir/depend

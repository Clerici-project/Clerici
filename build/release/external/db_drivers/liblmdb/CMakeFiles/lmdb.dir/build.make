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
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/compiler_depend.make

# Include the progress variables for this target.
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/progress.make

# Include the compile flags for this target's objects.
include external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/flags.make

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/flags.make
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o: ../../external/db_drivers/liblmdb/mdb.c
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o -MF CMakeFiles/lmdb.dir/mdb.c.o.d -o CMakeFiles/lmdb.dir/mdb.c.o -c "/Users/safahi/Desktop/Clerici-main 2/external/db_drivers/liblmdb/mdb.c"

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lmdb.dir/mdb.c.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/external/db_drivers/liblmdb/mdb.c" > CMakeFiles/lmdb.dir/mdb.c.i

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lmdb.dir/mdb.c.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/external/db_drivers/liblmdb/mdb.c" -o CMakeFiles/lmdb.dir/mdb.c.s

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/flags.make
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o: ../../external/db_drivers/liblmdb/midl.c
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o -MF CMakeFiles/lmdb.dir/midl.c.o.d -o CMakeFiles/lmdb.dir/midl.c.o -c "/Users/safahi/Desktop/Clerici-main 2/external/db_drivers/liblmdb/midl.c"

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lmdb.dir/midl.c.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/external/db_drivers/liblmdb/midl.c" > CMakeFiles/lmdb.dir/midl.c.i

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lmdb.dir/midl.c.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/external/db_drivers/liblmdb/midl.c" -o CMakeFiles/lmdb.dir/midl.c.s

# Object files for target lmdb
lmdb_OBJECTS = \
"CMakeFiles/lmdb.dir/mdb.c.o" \
"CMakeFiles/lmdb.dir/midl.c.o"

# External object files for target lmdb
lmdb_EXTERNAL_OBJECTS =

external/db_drivers/liblmdb/liblmdb.a: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/mdb.c.o
external/db_drivers/liblmdb/liblmdb.a: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/midl.c.o
external/db_drivers/liblmdb/liblmdb.a: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build.make
external/db_drivers/liblmdb/liblmdb.a: external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblmdb.a"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" && $(CMAKE_COMMAND) -P CMakeFiles/lmdb.dir/cmake_clean_target.cmake
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lmdb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build: external/db_drivers/liblmdb/liblmdb.a
.PHONY : external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/build

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/clean:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" && $(CMAKE_COMMAND) -P CMakeFiles/lmdb.dir/cmake_clean.cmake
.PHONY : external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/clean

external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/depend:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/safahi/Desktop/Clerici-main 2" "/Users/safahi/Desktop/Clerici-main 2/external/db_drivers/liblmdb" "/Users/safahi/Desktop/Clerici-main 2/build/release" "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb" "/Users/safahi/Desktop/Clerici-main 2/build/release/external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/db_drivers/liblmdb/CMakeFiles/lmdb.dir/depend


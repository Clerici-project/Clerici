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
CMAKE_SOURCE_DIR = "/Users/safahi/Desktop/Clerici-main 2/translations"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/safahi/Desktop/Clerici-main 2/build/release/translations"

# Include any dependencies generated for this target.
include CMakeFiles/generate_translations_header.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/generate_translations_header.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/generate_translations_header.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/generate_translations_header.dir/flags.make

CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o: CMakeFiles/generate_translations_header.dir/flags.make
CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o: /Users/safahi/Desktop/Clerici-main\ 2/translations/generate_translations_header.c
CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o: CMakeFiles/generate_translations_header.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/translations/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o -MF CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o.d -o CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o -c "/Users/safahi/Desktop/Clerici-main 2/translations/generate_translations_header.c"

CMakeFiles/generate_translations_header.dir/generate_translations_header.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/generate_translations_header.dir/generate_translations_header.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/translations/generate_translations_header.c" > CMakeFiles/generate_translations_header.dir/generate_translations_header.c.i

CMakeFiles/generate_translations_header.dir/generate_translations_header.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/generate_translations_header.dir/generate_translations_header.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/translations/generate_translations_header.c" -o CMakeFiles/generate_translations_header.dir/generate_translations_header.c.s

# Object files for target generate_translations_header
generate_translations_header_OBJECTS = \
"CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o"

# External object files for target generate_translations_header
generate_translations_header_EXTERNAL_OBJECTS =

generate_translations_header: CMakeFiles/generate_translations_header.dir/generate_translations_header.c.o
generate_translations_header: CMakeFiles/generate_translations_header.dir/build.make
generate_translations_header: CMakeFiles/generate_translations_header.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/translations/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable generate_translations_header"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_translations_header.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating embedded translations header"
	./generate_translations_header

# Rule to build all files generated by this target.
CMakeFiles/generate_translations_header.dir/build: generate_translations_header
.PHONY : CMakeFiles/generate_translations_header.dir/build

CMakeFiles/generate_translations_header.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/generate_translations_header.dir/cmake_clean.cmake
.PHONY : CMakeFiles/generate_translations_header.dir/clean

CMakeFiles/generate_translations_header.dir/depend:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/translations" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/safahi/Desktop/Clerici-main 2/translations" "/Users/safahi/Desktop/Clerici-main 2/translations" "/Users/safahi/Desktop/Clerici-main 2/build/release/translations" "/Users/safahi/Desktop/Clerici-main 2/build/release/translations" "/Users/safahi/Desktop/Clerici-main 2/build/release/translations/CMakeFiles/generate_translations_header.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/generate_translations_header.dir/depend


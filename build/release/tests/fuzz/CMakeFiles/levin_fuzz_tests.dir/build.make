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
include tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/flags.make

tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/levin.cpp.o: tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/levin.cpp.o: ../../tests/fuzz/levin.cpp
tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/levin.cpp.o: tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/levin.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/levin.cpp.o -MF CMakeFiles/levin_fuzz_tests.dir/levin.cpp.o.d -o CMakeFiles/levin_fuzz_tests.dir/levin.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/tests/fuzz/levin.cpp"

tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/levin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/levin_fuzz_tests.dir/levin.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/tests/fuzz/levin.cpp" > CMakeFiles/levin_fuzz_tests.dir/levin.cpp.i

tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/levin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/levin_fuzz_tests.dir/levin.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/tests/fuzz/levin.cpp" -o CMakeFiles/levin_fuzz_tests.dir/levin.cpp.s

tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.o: ../../tests/fuzz/fuzzer.cpp
tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.o -MF CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.o.d -o CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/tests/fuzz/fuzzer.cpp"

tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/tests/fuzz/fuzzer.cpp" > CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.i

tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/tests/fuzz/fuzzer.cpp" -o CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.s

# Object files for target levin_fuzz_tests
levin_fuzz_tests_OBJECTS = \
"CMakeFiles/levin_fuzz_tests.dir/levin.cpp.o" \
"CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.o"

# External object files for target levin_fuzz_tests
levin_fuzz_tests_EXTERNAL_OBJECTS =

tests/fuzz/levin_fuzz_tests: tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/levin.cpp.o
tests/fuzz/levin_fuzz_tests: tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/fuzzer.cpp.o
tests/fuzz/levin_fuzz_tests: tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/build.make
tests/fuzz/levin_fuzz_tests: src/common/libcommon.a
tests/fuzz/levin_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_thread-mt.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_chrono-mt.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_regex-mt.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_program_options-mt.a
tests/fuzz/levin_fuzz_tests: src/crypto/libcncrypto.a
tests/fuzz/levin_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/levin_fuzz_tests: external/easylogging++/libeasylogging.a
tests/fuzz/levin_fuzz_tests: external/randomx/librandomx.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libsodium.dylib
tests/fuzz/levin_fuzz_tests: external/unbound/libunbound.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_date_time-mt.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_chrono-mt.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_filesystem-mt.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_thread-mt.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_regex-mt.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/lib/libboost_system-mt.a
tests/fuzz/levin_fuzz_tests: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
tests/fuzz/levin_fuzz_tests: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
tests/fuzz/levin_fuzz_tests: tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable levin_fuzz_tests"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/levin_fuzz_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/build: tests/fuzz/levin_fuzz_tests
.PHONY : tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/build

tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/clean:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz" && $(CMAKE_COMMAND) -P CMakeFiles/levin_fuzz_tests.dir/cmake_clean.cmake
.PHONY : tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/clean

tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/depend:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/safahi/Desktop/Clerici-main 2" "/Users/safahi/Desktop/Clerici-main 2/tests/fuzz" "/Users/safahi/Desktop/Clerici-main 2/build/release" "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz" "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/fuzz/CMakeFiles/levin_fuzz_tests.dir/depend

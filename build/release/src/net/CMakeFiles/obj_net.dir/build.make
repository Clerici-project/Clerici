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
include src/net/CMakeFiles/obj_net.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/net/CMakeFiles/obj_net.dir/compiler_depend.make

# Include the progress variables for this target.
include src/net/CMakeFiles/obj_net.dir/progress.make

# Include the compile flags for this target's objects.
include src/net/CMakeFiles/obj_net.dir/flags.make

src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.o: src/net/CMakeFiles/obj_net.dir/flags.make
src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.o: ../../src/net/dandelionpp.cpp
src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.o: src/net/CMakeFiles/obj_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.o -MF CMakeFiles/obj_net.dir/dandelionpp.cpp.o.d -o CMakeFiles/obj_net.dir/dandelionpp.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/net/dandelionpp.cpp"

src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_net.dir/dandelionpp.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/net/dandelionpp.cpp" > CMakeFiles/obj_net.dir/dandelionpp.cpp.i

src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_net.dir/dandelionpp.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/net/dandelionpp.cpp" -o CMakeFiles/obj_net.dir/dandelionpp.cpp.s

src/net/CMakeFiles/obj_net.dir/error.cpp.o: src/net/CMakeFiles/obj_net.dir/flags.make
src/net/CMakeFiles/obj_net.dir/error.cpp.o: ../../src/net/error.cpp
src/net/CMakeFiles/obj_net.dir/error.cpp.o: src/net/CMakeFiles/obj_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/net/CMakeFiles/obj_net.dir/error.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/obj_net.dir/error.cpp.o -MF CMakeFiles/obj_net.dir/error.cpp.o.d -o CMakeFiles/obj_net.dir/error.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/net/error.cpp"

src/net/CMakeFiles/obj_net.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_net.dir/error.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/net/error.cpp" > CMakeFiles/obj_net.dir/error.cpp.i

src/net/CMakeFiles/obj_net.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_net.dir/error.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/net/error.cpp" -o CMakeFiles/obj_net.dir/error.cpp.s

src/net/CMakeFiles/obj_net.dir/http.cpp.o: src/net/CMakeFiles/obj_net.dir/flags.make
src/net/CMakeFiles/obj_net.dir/http.cpp.o: ../../src/net/http.cpp
src/net/CMakeFiles/obj_net.dir/http.cpp.o: src/net/CMakeFiles/obj_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/net/CMakeFiles/obj_net.dir/http.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/obj_net.dir/http.cpp.o -MF CMakeFiles/obj_net.dir/http.cpp.o.d -o CMakeFiles/obj_net.dir/http.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/net/http.cpp"

src/net/CMakeFiles/obj_net.dir/http.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_net.dir/http.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/net/http.cpp" > CMakeFiles/obj_net.dir/http.cpp.i

src/net/CMakeFiles/obj_net.dir/http.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_net.dir/http.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/net/http.cpp" -o CMakeFiles/obj_net.dir/http.cpp.s

src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.o: src/net/CMakeFiles/obj_net.dir/flags.make
src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.o: ../../src/net/i2p_address.cpp
src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.o: src/net/CMakeFiles/obj_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.o -MF CMakeFiles/obj_net.dir/i2p_address.cpp.o.d -o CMakeFiles/obj_net.dir/i2p_address.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/net/i2p_address.cpp"

src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_net.dir/i2p_address.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/net/i2p_address.cpp" > CMakeFiles/obj_net.dir/i2p_address.cpp.i

src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_net.dir/i2p_address.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/net/i2p_address.cpp" -o CMakeFiles/obj_net.dir/i2p_address.cpp.s

src/net/CMakeFiles/obj_net.dir/parse.cpp.o: src/net/CMakeFiles/obj_net.dir/flags.make
src/net/CMakeFiles/obj_net.dir/parse.cpp.o: ../../src/net/parse.cpp
src/net/CMakeFiles/obj_net.dir/parse.cpp.o: src/net/CMakeFiles/obj_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/net/CMakeFiles/obj_net.dir/parse.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/obj_net.dir/parse.cpp.o -MF CMakeFiles/obj_net.dir/parse.cpp.o.d -o CMakeFiles/obj_net.dir/parse.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/net/parse.cpp"

src/net/CMakeFiles/obj_net.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_net.dir/parse.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/net/parse.cpp" > CMakeFiles/obj_net.dir/parse.cpp.i

src/net/CMakeFiles/obj_net.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_net.dir/parse.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/net/parse.cpp" -o CMakeFiles/obj_net.dir/parse.cpp.s

src/net/CMakeFiles/obj_net.dir/socks.cpp.o: src/net/CMakeFiles/obj_net.dir/flags.make
src/net/CMakeFiles/obj_net.dir/socks.cpp.o: ../../src/net/socks.cpp
src/net/CMakeFiles/obj_net.dir/socks.cpp.o: src/net/CMakeFiles/obj_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/net/CMakeFiles/obj_net.dir/socks.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/obj_net.dir/socks.cpp.o -MF CMakeFiles/obj_net.dir/socks.cpp.o.d -o CMakeFiles/obj_net.dir/socks.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/net/socks.cpp"

src/net/CMakeFiles/obj_net.dir/socks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_net.dir/socks.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/net/socks.cpp" > CMakeFiles/obj_net.dir/socks.cpp.i

src/net/CMakeFiles/obj_net.dir/socks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_net.dir/socks.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/net/socks.cpp" -o CMakeFiles/obj_net.dir/socks.cpp.s

src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.o: src/net/CMakeFiles/obj_net.dir/flags.make
src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.o: ../../src/net/socks_connect.cpp
src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.o: src/net/CMakeFiles/obj_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.o -MF CMakeFiles/obj_net.dir/socks_connect.cpp.o.d -o CMakeFiles/obj_net.dir/socks_connect.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/net/socks_connect.cpp"

src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_net.dir/socks_connect.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/net/socks_connect.cpp" > CMakeFiles/obj_net.dir/socks_connect.cpp.i

src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_net.dir/socks_connect.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/net/socks_connect.cpp" -o CMakeFiles/obj_net.dir/socks_connect.cpp.s

src/net/CMakeFiles/obj_net.dir/tor_address.cpp.o: src/net/CMakeFiles/obj_net.dir/flags.make
src/net/CMakeFiles/obj_net.dir/tor_address.cpp.o: ../../src/net/tor_address.cpp
src/net/CMakeFiles/obj_net.dir/tor_address.cpp.o: src/net/CMakeFiles/obj_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/net/CMakeFiles/obj_net.dir/tor_address.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/obj_net.dir/tor_address.cpp.o -MF CMakeFiles/obj_net.dir/tor_address.cpp.o.d -o CMakeFiles/obj_net.dir/tor_address.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/net/tor_address.cpp"

src/net/CMakeFiles/obj_net.dir/tor_address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_net.dir/tor_address.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/net/tor_address.cpp" > CMakeFiles/obj_net.dir/tor_address.cpp.i

src/net/CMakeFiles/obj_net.dir/tor_address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_net.dir/tor_address.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/net/tor_address.cpp" -o CMakeFiles/obj_net.dir/tor_address.cpp.s

src/net/CMakeFiles/obj_net.dir/zmq.cpp.o: src/net/CMakeFiles/obj_net.dir/flags.make
src/net/CMakeFiles/obj_net.dir/zmq.cpp.o: ../../src/net/zmq.cpp
src/net/CMakeFiles/obj_net.dir/zmq.cpp.o: src/net/CMakeFiles/obj_net.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/net/CMakeFiles/obj_net.dir/zmq.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/net/CMakeFiles/obj_net.dir/zmq.cpp.o -MF CMakeFiles/obj_net.dir/zmq.cpp.o.d -o CMakeFiles/obj_net.dir/zmq.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/net/zmq.cpp"

src/net/CMakeFiles/obj_net.dir/zmq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_net.dir/zmq.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/net/zmq.cpp" > CMakeFiles/obj_net.dir/zmq.cpp.i

src/net/CMakeFiles/obj_net.dir/zmq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_net.dir/zmq.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/net/zmq.cpp" -o CMakeFiles/obj_net.dir/zmq.cpp.s

obj_net: src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.o
obj_net: src/net/CMakeFiles/obj_net.dir/error.cpp.o
obj_net: src/net/CMakeFiles/obj_net.dir/http.cpp.o
obj_net: src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.o
obj_net: src/net/CMakeFiles/obj_net.dir/parse.cpp.o
obj_net: src/net/CMakeFiles/obj_net.dir/socks.cpp.o
obj_net: src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.o
obj_net: src/net/CMakeFiles/obj_net.dir/tor_address.cpp.o
obj_net: src/net/CMakeFiles/obj_net.dir/zmq.cpp.o
obj_net: src/net/CMakeFiles/obj_net.dir/build.make
.PHONY : obj_net

# Rule to build all files generated by this target.
src/net/CMakeFiles/obj_net.dir/build: obj_net
.PHONY : src/net/CMakeFiles/obj_net.dir/build

src/net/CMakeFiles/obj_net.dir/clean:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" && $(CMAKE_COMMAND) -P CMakeFiles/obj_net.dir/cmake_clean.cmake
.PHONY : src/net/CMakeFiles/obj_net.dir/clean

src/net/CMakeFiles/obj_net.dir/depend:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/safahi/Desktop/Clerici-main 2" "/Users/safahi/Desktop/Clerici-main 2/src/net" "/Users/safahi/Desktop/Clerici-main 2/build/release" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/net/CMakeFiles/obj_net.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/net/CMakeFiles/obj_net.dir/depend


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
include src/rpc/CMakeFiles/obj_rpc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/rpc/CMakeFiles/obj_rpc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/obj_rpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/obj_rpc.dir/flags.make

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o: ../../src/rpc/bootstrap_daemon.cpp
src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o -MF CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o.d -o CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/rpc/bootstrap_daemon.cpp"

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/rpc/bootstrap_daemon.cpp" > CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/rpc/bootstrap_daemon.cpp" -o CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o: ../../src/rpc/bootstrap_node_selector.cpp
src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o -MF CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o.d -o CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/rpc/bootstrap_node_selector.cpp"

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/rpc/bootstrap_node_selector.cpp" > CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/rpc/bootstrap_node_selector.cpp" -o CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o: ../../src/rpc/core_rpc_server.cpp
src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o -MF CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o.d -o CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/rpc/core_rpc_server.cpp"

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/rpc/core_rpc_server.cpp" > CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/rpc/core_rpc_server.cpp" -o CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o: ../../src/rpc/rpc_payment.cpp
src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o -MF CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o.d -o CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/rpc/rpc_payment.cpp"

src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/rpc_payment.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/rpc/rpc_payment.cpp" > CMakeFiles/obj_rpc.dir/rpc_payment.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/rpc_payment.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/rpc/rpc_payment.cpp" -o CMakeFiles/obj_rpc.dir/rpc_payment.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o: ../../src/rpc/rpc_version_str.cpp
src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o -MF CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o.d -o CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/rpc/rpc_version_str.cpp"

src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/rpc/rpc_version_str.cpp" > CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/rpc/rpc_version_str.cpp" -o CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.s

src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/flags.make
src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o: ../../src/rpc/instanciations.cpp
src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o: src/rpc/CMakeFiles/obj_rpc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o -MF CMakeFiles/obj_rpc.dir/instanciations.cpp.o.d -o CMakeFiles/obj_rpc.dir/instanciations.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/rpc/instanciations.cpp"

src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc.dir/instanciations.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/rpc/instanciations.cpp" > CMakeFiles/obj_rpc.dir/instanciations.cpp.i

src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc.dir/instanciations.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/rpc/instanciations.cpp" -o CMakeFiles/obj_rpc.dir/instanciations.cpp.s

obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_daemon.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/bootstrap_node_selector.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/core_rpc_server.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/rpc_payment.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/rpc_version_str.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/instanciations.cpp.o
obj_rpc: src/rpc/CMakeFiles/obj_rpc.dir/build.make
.PHONY : obj_rpc

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/obj_rpc.dir/build: obj_rpc
.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/build

src/rpc/CMakeFiles/obj_rpc.dir/clean:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" && $(CMAKE_COMMAND) -P CMakeFiles/obj_rpc.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/clean

src/rpc/CMakeFiles/obj_rpc.dir/depend:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/safahi/Desktop/Clerici-main 2" "/Users/safahi/Desktop/Clerici-main 2/src/rpc" "/Users/safahi/Desktop/Clerici-main 2/build/release" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/rpc/CMakeFiles/obj_rpc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/obj_rpc.dir/depend

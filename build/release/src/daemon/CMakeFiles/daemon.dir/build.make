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
include src/daemon/CMakeFiles/daemon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/daemon/CMakeFiles/daemon.dir/compiler_depend.make

# Include the progress variables for this target.
include src/daemon/CMakeFiles/daemon.dir/progress.make

# Include the compile flags for this target's objects.
include src/daemon/CMakeFiles/daemon.dir/flags.make

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o: ../../src/daemon/command_parser_executor.cpp
src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o -MF CMakeFiles/daemon.dir/command_parser_executor.cpp.o.d -o CMakeFiles/daemon.dir/command_parser_executor.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/daemon/command_parser_executor.cpp"

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/command_parser_executor.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/daemon/command_parser_executor.cpp" > CMakeFiles/daemon.dir/command_parser_executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/command_parser_executor.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/daemon/command_parser_executor.cpp" -o CMakeFiles/daemon.dir/command_parser_executor.cpp.s

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o: ../../src/daemon/command_server.cpp
src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o: src/daemon/CMakeFiles/daemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o -MF CMakeFiles/daemon.dir/command_server.cpp.o.d -o CMakeFiles/daemon.dir/command_server.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/daemon/command_server.cpp"

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/command_server.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/daemon/command_server.cpp" > CMakeFiles/daemon.dir/command_server.cpp.i

src/daemon/CMakeFiles/daemon.dir/command_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/command_server.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/daemon/command_server.cpp" -o CMakeFiles/daemon.dir/command_server.cpp.s

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o: ../../src/daemon/daemon.cpp
src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o: src/daemon/CMakeFiles/daemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o -MF CMakeFiles/daemon.dir/daemon.cpp.o.d -o CMakeFiles/daemon.dir/daemon.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/daemon/daemon.cpp"

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/daemon.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/daemon/daemon.cpp" > CMakeFiles/daemon.dir/daemon.cpp.i

src/daemon/CMakeFiles/daemon.dir/daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/daemon.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/daemon/daemon.cpp" -o CMakeFiles/daemon.dir/daemon.cpp.s

src/daemon/CMakeFiles/daemon.dir/executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/executor.cpp.o: ../../src/daemon/executor.cpp
src/daemon/CMakeFiles/daemon.dir/executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/daemon/CMakeFiles/daemon.dir/executor.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/daemon/CMakeFiles/daemon.dir/executor.cpp.o -MF CMakeFiles/daemon.dir/executor.cpp.o.d -o CMakeFiles/daemon.dir/executor.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/daemon/executor.cpp"

src/daemon/CMakeFiles/daemon.dir/executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/executor.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/daemon/executor.cpp" > CMakeFiles/daemon.dir/executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/executor.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/daemon/executor.cpp" -o CMakeFiles/daemon.dir/executor.cpp.s

src/daemon/CMakeFiles/daemon.dir/main.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/main.cpp.o: ../../src/daemon/main.cpp
src/daemon/CMakeFiles/daemon.dir/main.cpp.o: src/daemon/CMakeFiles/daemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/daemon/CMakeFiles/daemon.dir/main.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/daemon/CMakeFiles/daemon.dir/main.cpp.o -MF CMakeFiles/daemon.dir/main.cpp.o.d -o CMakeFiles/daemon.dir/main.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/daemon/main.cpp"

src/daemon/CMakeFiles/daemon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/main.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/daemon/main.cpp" > CMakeFiles/daemon.dir/main.cpp.i

src/daemon/CMakeFiles/daemon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/main.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/daemon/main.cpp" -o CMakeFiles/daemon.dir/main.cpp.s

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/flags.make
src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o: ../../src/daemon/rpc_command_executor.cpp
src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o: src/daemon/CMakeFiles/daemon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o -MF CMakeFiles/daemon.dir/rpc_command_executor.cpp.o.d -o CMakeFiles/daemon.dir/rpc_command_executor.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/daemon/rpc_command_executor.cpp"

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daemon.dir/rpc_command_executor.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/daemon/rpc_command_executor.cpp" > CMakeFiles/daemon.dir/rpc_command_executor.cpp.i

src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daemon.dir/rpc_command_executor.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/daemon/rpc_command_executor.cpp" -o CMakeFiles/daemon.dir/rpc_command_executor.cpp.s

# Object files for target daemon
daemon_OBJECTS = \
"CMakeFiles/daemon.dir/command_parser_executor.cpp.o" \
"CMakeFiles/daemon.dir/command_server.cpp.o" \
"CMakeFiles/daemon.dir/daemon.cpp.o" \
"CMakeFiles/daemon.dir/executor.cpp.o" \
"CMakeFiles/daemon.dir/main.cpp.o" \
"CMakeFiles/daemon.dir/rpc_command_executor.cpp.o"

# External object files for target daemon
daemon_EXTERNAL_OBJECTS =

bin/clcd: src/daemon/CMakeFiles/daemon.dir/command_parser_executor.cpp.o
bin/clcd: src/daemon/CMakeFiles/daemon.dir/command_server.cpp.o
bin/clcd: src/daemon/CMakeFiles/daemon.dir/daemon.cpp.o
bin/clcd: src/daemon/CMakeFiles/daemon.dir/executor.cpp.o
bin/clcd: src/daemon/CMakeFiles/daemon.dir/main.cpp.o
bin/clcd: src/daemon/CMakeFiles/daemon.dir/rpc_command_executor.cpp.o
bin/clcd: src/daemon/CMakeFiles/daemon.dir/build.make
bin/clcd: src/rpc/librpc.a
bin/clcd: src/blockchain_db/libblockchain_db.a
bin/clcd: src/cryptonote_core/libcryptonote_core.a
bin/clcd: src/crypto/libcncrypto.a
bin/clcd: src/common/libcommon.a
bin/clcd: src/p2p/libp2p.a
bin/clcd: src/cryptonote_protocol/libcryptonote_protocol.a
bin/clcd: src/daemonizer/libdaemonizer.a
bin/clcd: src/serialization/libserialization.a
bin/clcd: src/rpc/libdaemon_rpc_server.a
bin/clcd: src/libversion.a
bin/clcd: /opt/homebrew/lib/libboost_chrono-mt.a
bin/clcd: /opt/homebrew/lib/libboost_filesystem-mt.a
bin/clcd: /opt/homebrew/lib/libboost_program_options-mt.a
bin/clcd: /opt/homebrew/lib/libboost_regex-mt.a
bin/clcd: /opt/homebrew/lib/libboost_system-mt.a
bin/clcd: /opt/homebrew/lib/libzmq.dylib
bin/clcd: /opt/homebrew/lib/libpgm.dylib
bin/clcd: /Library/Developer/CommandLineTools/SDKs/MacOSX12.1.sdk/usr/lib/libgssapi_krb5.tbd
bin/clcd: /opt/homebrew/lib/libsodium.dylib
bin/clcd: src/rpc/librpc.a
bin/clcd: src/rpc/librpc_base.a
bin/clcd: src/rpc/librpc_pub.a
bin/clcd: src/rpc/libdaemon_messages.a
bin/clcd: src/serialization/libserialization.a
bin/clcd: src/cryptonote_protocol/libcryptonote_protocol.a
bin/clcd: src/p2p/libp2p.a
bin/clcd: src/cryptonote_core/libcryptonote_core.a
bin/clcd: src/blockchain_db/libblockchain_db.a
bin/clcd: external/db_drivers/liblmdb/liblmdb.a
bin/clcd: src/multisig/libmultisig.a
bin/clcd: src/ringct/libringct.a
bin/clcd: src/hardforks/libhardforks.a
bin/clcd: src/net/libnet.a
bin/clcd: /opt/homebrew/lib/libzmq.dylib
bin/clcd: /opt/homebrew/lib/libpgm.dylib
bin/clcd: /Library/Developer/CommandLineTools/SDKs/MacOSX12.1.sdk/usr/lib/libgssapi_krb5.tbd
bin/clcd: external/miniupnp/miniupnpc/libminiupnpc.a
bin/clcd: src/cryptonote_basic/libcryptonote_basic.a
bin/clcd: src/device/libdevice.a
bin/clcd: /opt/homebrew/lib/libhidapi.dylib
bin/clcd: src/ringct/libringct_basic.a
bin/clcd: src/cryptonote_basic/libcryptonote_format_utils_basic.a
bin/clcd: src/checkpoints/libcheckpoints.a
bin/clcd: src/common/libcommon.a
bin/clcd: src/crypto/libcncrypto.a
bin/clcd: /opt/homebrew/lib/libsodium.dylib
bin/clcd: contrib/epee/src/libepee.a
bin/clcd: external/easylogging++/libeasylogging.a
bin/clcd: external/randomx/librandomx.a
bin/clcd: /opt/homebrew/lib/libboost_chrono-mt.a
bin/clcd: /opt/homebrew/lib/libboost_regex-mt.a
bin/clcd: external/unbound/libunbound.a
bin/clcd: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
bin/clcd: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
bin/clcd: /opt/homebrew/lib/libboost_program_options-mt.a
bin/clcd: /opt/homebrew/lib/libboost_date_time-mt.a
bin/clcd: /opt/homebrew/lib/libboost_filesystem-mt.a
bin/clcd: /opt/homebrew/lib/libboost_system-mt.a
bin/clcd: /opt/homebrew/lib/libboost_thread-mt.a
bin/clcd: /opt/homebrew/lib/libboost_serialization-mt.a
bin/clcd: src/libversion.a
bin/clcd: src/daemon/CMakeFiles/daemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/clcd"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/daemon/CMakeFiles/daemon.dir/build: bin/clcd
.PHONY : src/daemon/CMakeFiles/daemon.dir/build

src/daemon/CMakeFiles/daemon.dir/clean:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" && $(CMAKE_COMMAND) -P CMakeFiles/daemon.dir/cmake_clean.cmake
.PHONY : src/daemon/CMakeFiles/daemon.dir/clean

src/daemon/CMakeFiles/daemon.dir/depend:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/safahi/Desktop/Clerici-main 2" "/Users/safahi/Desktop/Clerici-main 2/src/daemon" "/Users/safahi/Desktop/Clerici-main 2/build/release" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/daemon/CMakeFiles/daemon.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/daemon/CMakeFiles/daemon.dir/depend


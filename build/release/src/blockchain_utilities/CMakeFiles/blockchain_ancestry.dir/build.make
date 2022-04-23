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
include src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/compiler_depend.make

# Include the progress variables for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/flags.make

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o: ../../src/blockchain_utilities/blockchain_ancestry.cpp
src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/blockchain_utilities" && /opt/homebrew/bin/ccache /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o -MF CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o.d -o CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o -c "/Users/safahi/Desktop/Clerici-main 2/src/blockchain_utilities/blockchain_ancestry.cpp"

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.i"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/blockchain_utilities" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/safahi/Desktop/Clerici-main 2/src/blockchain_utilities/blockchain_ancestry.cpp" > CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.s"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/blockchain_utilities" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/safahi/Desktop/Clerici-main 2/src/blockchain_utilities/blockchain_ancestry.cpp" -o CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.s

# Object files for target blockchain_ancestry
blockchain_ancestry_OBJECTS = \
"CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o"

# External object files for target blockchain_ancestry
blockchain_ancestry_EXTERNAL_OBJECTS =

bin/blockchain-ancestry: src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/blockchain_ancestry.cpp.o
bin/blockchain-ancestry: src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/build.make
bin/blockchain-ancestry: src/cryptonote_core/libcryptonote_core.a
bin/blockchain-ancestry: src/blockchain_db/libblockchain_db.a
bin/blockchain-ancestry: src/libversion.a
bin/blockchain-ancestry: contrib/epee/src/libepee.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_filesystem-mt.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_system-mt.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_thread-mt.a
bin/blockchain-ancestry: external/db_drivers/liblmdb/liblmdb.a
bin/blockchain-ancestry: src/multisig/libmultisig.a
bin/blockchain-ancestry: src/ringct/libringct.a
bin/blockchain-ancestry: src/cryptonote_basic/libcryptonote_basic.a
bin/blockchain-ancestry: src/checkpoints/libcheckpoints.a
bin/blockchain-ancestry: src/device/libdevice.a
bin/blockchain-ancestry: /opt/homebrew/lib/libhidapi.dylib
bin/blockchain-ancestry: src/cryptonote_basic/libcryptonote_format_utils_basic.a
bin/blockchain-ancestry: src/ringct/libringct_basic.a
bin/blockchain-ancestry: src/common/libcommon.a
bin/blockchain-ancestry: external/unbound/libunbound.a
bin/blockchain-ancestry: src/crypto/libcncrypto.a
bin/blockchain-ancestry: contrib/epee/src/libepee.a
bin/blockchain-ancestry: external/easylogging++/libeasylogging.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_chrono-mt.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_regex-mt.a
bin/blockchain-ancestry: external/randomx/librandomx.a
bin/blockchain-ancestry: /opt/homebrew/lib/libsodium.dylib
bin/blockchain-ancestry: /opt/homebrew/opt/openssl@3/lib/libssl.dylib
bin/blockchain-ancestry: /opt/homebrew/opt/openssl@3/lib/libcrypto.dylib
bin/blockchain-ancestry: src/hardforks/libhardforks.a
bin/blockchain-ancestry: src/libversion.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_date_time-mt.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_program_options-mt.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_filesystem-mt.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_system-mt.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_thread-mt.a
bin/blockchain-ancestry: /opt/homebrew/lib/libboost_serialization-mt.a
bin/blockchain-ancestry: src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/safahi/Desktop/Clerici-main 2/build/release/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/blockchain-ancestry"
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/blockchain_utilities" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_ancestry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/build: bin/blockchain-ancestry
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/build

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/clean:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release/src/blockchain_utilities" && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_ancestry.dir/cmake_clean.cmake
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/clean

src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/depend:
	cd "/Users/safahi/Desktop/Clerici-main 2/build/release" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/safahi/Desktop/Clerici-main 2" "/Users/safahi/Desktop/Clerici-main 2/src/blockchain_utilities" "/Users/safahi/Desktop/Clerici-main 2/build/release" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/blockchain_utilities" "/Users/safahi/Desktop/Clerici-main 2/build/release/src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_ancestry.dir/depend


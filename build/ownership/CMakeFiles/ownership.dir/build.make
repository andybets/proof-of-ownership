# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/contracts/ownership/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/contracts/ownership/build/ownership

# Include any dependencies generated for this target.
include CMakeFiles/ownership.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ownership.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ownership.dir/flags.make

CMakeFiles/ownership.dir/ownership.obj: CMakeFiles/ownership.dir/flags.make
CMakeFiles/ownership.dir/ownership.obj: /root/contracts/ownership/src/ownership.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/contracts/ownership/build/ownership/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ownership.dir/ownership.obj"
	/usr/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ownership.dir/ownership.obj -c /root/contracts/ownership/src/ownership.cpp

CMakeFiles/ownership.dir/ownership.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ownership.dir/ownership.i"
	/usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/contracts/ownership/src/ownership.cpp > CMakeFiles/ownership.dir/ownership.i

CMakeFiles/ownership.dir/ownership.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ownership.dir/ownership.s"
	/usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/contracts/ownership/src/ownership.cpp -o CMakeFiles/ownership.dir/ownership.s

CMakeFiles/ownership.dir/ownership.obj.requires:

.PHONY : CMakeFiles/ownership.dir/ownership.obj.requires

CMakeFiles/ownership.dir/ownership.obj.provides: CMakeFiles/ownership.dir/ownership.obj.requires
	$(MAKE) -f CMakeFiles/ownership.dir/build.make CMakeFiles/ownership.dir/ownership.obj.provides.build
.PHONY : CMakeFiles/ownership.dir/ownership.obj.provides

CMakeFiles/ownership.dir/ownership.obj.provides.build: CMakeFiles/ownership.dir/ownership.obj


# Object files for target ownership
ownership_OBJECTS = \
"CMakeFiles/ownership.dir/ownership.obj"

# External object files for target ownership
ownership_EXTERNAL_OBJECTS =

ownership.wasm: CMakeFiles/ownership.dir/ownership.obj
ownership.wasm: CMakeFiles/ownership.dir/build.make
ownership.wasm: CMakeFiles/ownership.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/contracts/ownership/build/ownership/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ownership.wasm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ownership.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ownership.dir/build: ownership.wasm

.PHONY : CMakeFiles/ownership.dir/build

CMakeFiles/ownership.dir/requires: CMakeFiles/ownership.dir/ownership.obj.requires

.PHONY : CMakeFiles/ownership.dir/requires

CMakeFiles/ownership.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ownership.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ownership.dir/clean

CMakeFiles/ownership.dir/depend:
	cd /root/contracts/ownership/build/ownership && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/contracts/ownership/src /root/contracts/ownership/src /root/contracts/ownership/build/ownership /root/contracts/ownership/build/ownership /root/contracts/ownership/build/ownership/CMakeFiles/ownership.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ownership.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wualex/Documents/OOC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wualex/Documents/OOC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ADTbags.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ADTbags.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ADTbags.dir/flags.make

CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.o: CMakeFiles/ADTbags.dir/flags.make
CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.o: ../AbstractDataTypes/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wualex/Documents/OOC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.o   -c /Users/wualex/Documents/OOC/AbstractDataTypes/main.c

CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wualex/Documents/OOC/AbstractDataTypes/main.c > CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.i

CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wualex/Documents/OOC/AbstractDataTypes/main.c -o CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.s

CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.o: CMakeFiles/ADTbags.dir/flags.make
CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.o: ../AbstractDataTypes/Bag.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wualex/Documents/OOC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.o   -c /Users/wualex/Documents/OOC/AbstractDataTypes/Bag.c

CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wualex/Documents/OOC/AbstractDataTypes/Bag.c > CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.i

CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wualex/Documents/OOC/AbstractDataTypes/Bag.c -o CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.s

# Object files for target ADTbags
ADTbags_OBJECTS = \
"CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.o" \
"CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.o"

# External object files for target ADTbags
ADTbags_EXTERNAL_OBJECTS =

ADTbags: CMakeFiles/ADTbags.dir/AbstractDataTypes/main.c.o
ADTbags: CMakeFiles/ADTbags.dir/AbstractDataTypes/Bag.c.o
ADTbags: CMakeFiles/ADTbags.dir/build.make
ADTbags: CMakeFiles/ADTbags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wualex/Documents/OOC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ADTbags"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ADTbags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ADTbags.dir/build: ADTbags

.PHONY : CMakeFiles/ADTbags.dir/build

CMakeFiles/ADTbags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ADTbags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ADTbags.dir/clean

CMakeFiles/ADTbags.dir/depend:
	cd /Users/wualex/Documents/OOC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wualex/Documents/OOC /Users/wualex/Documents/OOC /Users/wualex/Documents/OOC/cmake-build-debug /Users/wualex/Documents/OOC/cmake-build-debug /Users/wualex/Documents/OOC/cmake-build-debug/CMakeFiles/ADTbags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ADTbags.dir/depend


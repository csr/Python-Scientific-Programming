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
CMAKE_SOURCE_DIR = /Users/cesaredecal/CLionProjects/exercise7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cesaredecal/CLionProjects/exercise7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exercise7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise7.dir/flags.make

CMakeFiles/exercise7.dir/main.c.o: CMakeFiles/exercise7.dir/flags.make
CMakeFiles/exercise7.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cesaredecal/CLionProjects/exercise7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exercise7.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/exercise7.dir/main.c.o   -c /Users/cesaredecal/CLionProjects/exercise7/main.c

CMakeFiles/exercise7.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exercise7.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cesaredecal/CLionProjects/exercise7/main.c > CMakeFiles/exercise7.dir/main.c.i

CMakeFiles/exercise7.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exercise7.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cesaredecal/CLionProjects/exercise7/main.c -o CMakeFiles/exercise7.dir/main.c.s

# Object files for target exercise7
exercise7_OBJECTS = \
"CMakeFiles/exercise7.dir/main.c.o"

# External object files for target exercise7
exercise7_EXTERNAL_OBJECTS =

exercise7: CMakeFiles/exercise7.dir/main.c.o
exercise7: CMakeFiles/exercise7.dir/build.make
exercise7: CMakeFiles/exercise7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cesaredecal/CLionProjects/exercise7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exercise7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercise7.dir/build: exercise7

.PHONY : CMakeFiles/exercise7.dir/build

CMakeFiles/exercise7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercise7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercise7.dir/clean

CMakeFiles/exercise7.dir/depend:
	cd /Users/cesaredecal/CLionProjects/exercise7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cesaredecal/CLionProjects/exercise7 /Users/cesaredecal/CLionProjects/exercise7 /Users/cesaredecal/CLionProjects/exercise7/cmake-build-debug /Users/cesaredecal/CLionProjects/exercise7/cmake-build-debug /Users/cesaredecal/CLionProjects/exercise7/cmake-build-debug/CMakeFiles/exercise7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercise7.dir/depend


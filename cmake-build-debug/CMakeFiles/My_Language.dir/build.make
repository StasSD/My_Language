# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/igorsidelnikov/CLionProjects/My_Language

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/igorsidelnikov/CLionProjects/My_Language/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/My_Language.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/My_Language.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/My_Language.dir/flags.make

CMakeFiles/My_Language.dir/source/main.c.o: CMakeFiles/My_Language.dir/flags.make
CMakeFiles/My_Language.dir/source/main.c.o: ../source/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/igorsidelnikov/CLionProjects/My_Language/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/My_Language.dir/source/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/My_Language.dir/source/main.c.o   -c /Users/igorsidelnikov/CLionProjects/My_Language/source/main.c

CMakeFiles/My_Language.dir/source/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/My_Language.dir/source/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/igorsidelnikov/CLionProjects/My_Language/source/main.c > CMakeFiles/My_Language.dir/source/main.c.i

CMakeFiles/My_Language.dir/source/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/My_Language.dir/source/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/igorsidelnikov/CLionProjects/My_Language/source/main.c -o CMakeFiles/My_Language.dir/source/main.c.s

# Object files for target My_Language
My_Language_OBJECTS = \
"CMakeFiles/My_Language.dir/source/main.c.o"

# External object files for target My_Language
My_Language_EXTERNAL_OBJECTS =

My_Language: CMakeFiles/My_Language.dir/source/main.c.o
My_Language: CMakeFiles/My_Language.dir/build.make
My_Language: CMakeFiles/My_Language.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/igorsidelnikov/CLionProjects/My_Language/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable My_Language"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/My_Language.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/My_Language.dir/build: My_Language

.PHONY : CMakeFiles/My_Language.dir/build

CMakeFiles/My_Language.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/My_Language.dir/cmake_clean.cmake
.PHONY : CMakeFiles/My_Language.dir/clean

CMakeFiles/My_Language.dir/depend:
	cd /Users/igorsidelnikov/CLionProjects/My_Language/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/igorsidelnikov/CLionProjects/My_Language /Users/igorsidelnikov/CLionProjects/My_Language /Users/igorsidelnikov/CLionProjects/My_Language/cmake-build-debug /Users/igorsidelnikov/CLionProjects/My_Language/cmake-build-debug /Users/igorsidelnikov/CLionProjects/My_Language/cmake-build-debug/CMakeFiles/My_Language.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/My_Language.dir/depend


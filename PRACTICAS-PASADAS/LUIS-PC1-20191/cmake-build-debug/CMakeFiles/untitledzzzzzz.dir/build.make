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
CMAKE_COMMAND = /cygdrive/c/Users/felix/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/felix/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitledzzzzzz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitledzzzzzz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitledzzzzzz.dir/flags.make

CMakeFiles/untitledzzzzzz.dir/main.cpp.o: CMakeFiles/untitledzzzzzz.dir/flags.make
CMakeFiles/untitledzzzzzz.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitledzzzzzz.dir/main.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitledzzzzzz.dir/main.cpp.o -c /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/main.cpp

CMakeFiles/untitledzzzzzz.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitledzzzzzz.dir/main.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/main.cpp > CMakeFiles/untitledzzzzzz.dir/main.cpp.i

CMakeFiles/untitledzzzzzz.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitledzzzzzz.dir/main.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/main.cpp -o CMakeFiles/untitledzzzzzz.dir/main.cpp.s

# Object files for target untitledzzzzzz
untitledzzzzzz_OBJECTS = \
"CMakeFiles/untitledzzzzzz.dir/main.cpp.o"

# External object files for target untitledzzzzzz
untitledzzzzzz_EXTERNAL_OBJECTS =

untitledzzzzzz.exe: CMakeFiles/untitledzzzzzz.dir/main.cpp.o
untitledzzzzzz.exe: CMakeFiles/untitledzzzzzz.dir/build.make
untitledzzzzzz.exe: CMakeFiles/untitledzzzzzz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitledzzzzzz.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitledzzzzzz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitledzzzzzz.dir/build: untitledzzzzzz.exe

.PHONY : CMakeFiles/untitledzzzzzz.dir/build

CMakeFiles/untitledzzzzzz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitledzzzzzz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitledzzzzzz.dir/clean

CMakeFiles/untitledzzzzzz.dir/depend:
	cd /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/cmake-build-debug /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/cmake-build-debug /cygdrive/c/Users/felix/CLionProjects/untitledzzzzzz/cmake-build-debug/CMakeFiles/untitledzzzzzz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitledzzzzzz.dir/depend


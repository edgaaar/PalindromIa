# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/edgar/Programas/PalindromIa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edgar/Programas/PalindromIa/build

# Include any dependencies generated for this target.
include CMakeFiles/Palindromia.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Palindromia.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Palindromia.dir/flags.make

CMakeFiles/Palindromia.dir/src/main.cpp.o: CMakeFiles/Palindromia.dir/flags.make
CMakeFiles/Palindromia.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edgar/Programas/PalindromIa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Palindromia.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Palindromia.dir/src/main.cpp.o -c /home/edgar/Programas/PalindromIa/src/main.cpp

CMakeFiles/Palindromia.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Palindromia.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edgar/Programas/PalindromIa/src/main.cpp > CMakeFiles/Palindromia.dir/src/main.cpp.i

CMakeFiles/Palindromia.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Palindromia.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edgar/Programas/PalindromIa/src/main.cpp -o CMakeFiles/Palindromia.dir/src/main.cpp.s

CMakeFiles/Palindromia.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Palindromia.dir/src/main.cpp.o.requires

CMakeFiles/Palindromia.dir/src/main.cpp.o.provides: CMakeFiles/Palindromia.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Palindromia.dir/build.make CMakeFiles/Palindromia.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Palindromia.dir/src/main.cpp.o.provides

CMakeFiles/Palindromia.dir/src/main.cpp.o.provides.build: CMakeFiles/Palindromia.dir/src/main.cpp.o


# Object files for target Palindromia
Palindromia_OBJECTS = \
"CMakeFiles/Palindromia.dir/src/main.cpp.o"

# External object files for target Palindromia
Palindromia_EXTERNAL_OBJECTS =

Palindromia: CMakeFiles/Palindromia.dir/src/main.cpp.o
Palindromia: CMakeFiles/Palindromia.dir/build.make
Palindromia: CMakeFiles/Palindromia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edgar/Programas/PalindromIa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Palindromia"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Palindromia.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Palindromia.dir/build: Palindromia

.PHONY : CMakeFiles/Palindromia.dir/build

CMakeFiles/Palindromia.dir/requires: CMakeFiles/Palindromia.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/Palindromia.dir/requires

CMakeFiles/Palindromia.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Palindromia.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Palindromia.dir/clean

CMakeFiles/Palindromia.dir/depend:
	cd /home/edgar/Programas/PalindromIa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edgar/Programas/PalindromIa /home/edgar/Programas/PalindromIa /home/edgar/Programas/PalindromIa/build /home/edgar/Programas/PalindromIa/build /home/edgar/Programas/PalindromIa/build/CMakeFiles/Palindromia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Palindromia.dir/depend


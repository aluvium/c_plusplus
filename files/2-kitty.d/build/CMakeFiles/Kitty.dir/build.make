# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aegir/Documents/manuals/C/basics/CH2/kotek.d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aegir/Documents/manuals/C/basics/CH2/kotek.d/build

# Include any dependencies generated for this target.
include CMakeFiles/Kitty.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Kitty.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Kitty.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kitty.dir/flags.make

CMakeFiles/Kitty.dir/kitty.cxx.o: CMakeFiles/Kitty.dir/flags.make
CMakeFiles/Kitty.dir/kitty.cxx.o: ../kitty.cxx
CMakeFiles/Kitty.dir/kitty.cxx.o: CMakeFiles/Kitty.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aegir/Documents/manuals/C/basics/CH2/kotek.d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kitty.dir/kitty.cxx.o"
	/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Kitty.dir/kitty.cxx.o -MF CMakeFiles/Kitty.dir/kitty.cxx.o.d -o CMakeFiles/Kitty.dir/kitty.cxx.o -c /home/aegir/Documents/manuals/C/basics/CH2/kotek.d/kitty.cxx

CMakeFiles/Kitty.dir/kitty.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kitty.dir/kitty.cxx.i"
	/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aegir/Documents/manuals/C/basics/CH2/kotek.d/kitty.cxx > CMakeFiles/Kitty.dir/kitty.cxx.i

CMakeFiles/Kitty.dir/kitty.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kitty.dir/kitty.cxx.s"
	/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aegir/Documents/manuals/C/basics/CH2/kotek.d/kitty.cxx -o CMakeFiles/Kitty.dir/kitty.cxx.s

# Object files for target Kitty
Kitty_OBJECTS = \
"CMakeFiles/Kitty.dir/kitty.cxx.o"

# External object files for target Kitty
Kitty_EXTERNAL_OBJECTS =

Kitty: CMakeFiles/Kitty.dir/kitty.cxx.o
Kitty: CMakeFiles/Kitty.dir/build.make
Kitty: CMakeFiles/Kitty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aegir/Documents/manuals/C/basics/CH2/kotek.d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Kitty"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kitty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kitty.dir/build: Kitty
.PHONY : CMakeFiles/Kitty.dir/build

CMakeFiles/Kitty.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kitty.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kitty.dir/clean

CMakeFiles/Kitty.dir/depend:
	cd /home/aegir/Documents/manuals/C/basics/CH2/kotek.d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aegir/Documents/manuals/C/basics/CH2/kotek.d /home/aegir/Documents/manuals/C/basics/CH2/kotek.d /home/aegir/Documents/manuals/C/basics/CH2/kotek.d/build /home/aegir/Documents/manuals/C/basics/CH2/kotek.d/build /home/aegir/Documents/manuals/C/basics/CH2/kotek.d/build/CMakeFiles/Kitty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kitty.dir/depend


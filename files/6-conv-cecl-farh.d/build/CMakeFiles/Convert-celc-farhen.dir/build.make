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
CMAKE_SOURCE_DIR = /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/build

# Include any dependencies generated for this target.
include CMakeFiles/Convert-celc-farhen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Convert-celc-farhen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Convert-celc-farhen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Convert-celc-farhen.dir/flags.make

CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.o: CMakeFiles/Convert-celc-farhen.dir/flags.make
CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.o: ../conv-celc-farh.cxx
CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.o: CMakeFiles/Convert-celc-farhen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.o"
	/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.o -MF CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.o.d -o CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.o -c /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/conv-celc-farh.cxx

CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.i"
	/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/conv-celc-farh.cxx > CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.i

CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.s"
	/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/conv-celc-farh.cxx -o CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.s

# Object files for target Convert-celc-farhen
Convert__celc__farhen_OBJECTS = \
"CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.o"

# External object files for target Convert-celc-farhen
Convert__celc__farhen_EXTERNAL_OBJECTS =

Convert-celc-farhen: CMakeFiles/Convert-celc-farhen.dir/conv-celc-farh.cxx.o
Convert-celc-farhen: CMakeFiles/Convert-celc-farhen.dir/build.make
Convert-celc-farhen: CMakeFiles/Convert-celc-farhen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Convert-celc-farhen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Convert-celc-farhen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Convert-celc-farhen.dir/build: Convert-celc-farhen
.PHONY : CMakeFiles/Convert-celc-farhen.dir/build

CMakeFiles/Convert-celc-farhen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Convert-celc-farhen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Convert-celc-farhen.dir/clean

CMakeFiles/Convert-celc-farhen.dir/depend:
	cd /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/build /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/build /home/aegir/Documents/manuals/C/basics/CH2/conv-celc-farh.d/build/CMakeFiles/Convert-celc-farhen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Convert-celc-farhen.dir/depend


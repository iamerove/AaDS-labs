# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\11\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\11\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/the_cheapest_edge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/the_cheapest_edge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/the_cheapest_edge.dir/flags.make

CMakeFiles/the_cheapest_edge.dir/main.cpp.obj: CMakeFiles/the_cheapest_edge.dir/flags.make
CMakeFiles/the_cheapest_edge.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/the_cheapest_edge.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\the_cheapest_edge.dir\main.cpp.obj -c C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge\main.cpp

CMakeFiles/the_cheapest_edge.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/the_cheapest_edge.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge\main.cpp > CMakeFiles\the_cheapest_edge.dir\main.cpp.i

CMakeFiles/the_cheapest_edge.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/the_cheapest_edge.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge\main.cpp -o CMakeFiles\the_cheapest_edge.dir\main.cpp.s

# Object files for target the_cheapest_edge
the_cheapest_edge_OBJECTS = \
"CMakeFiles/the_cheapest_edge.dir/main.cpp.obj"

# External object files for target the_cheapest_edge
the_cheapest_edge_EXTERNAL_OBJECTS =

the_cheapest_edge.exe: CMakeFiles/the_cheapest_edge.dir/main.cpp.obj
the_cheapest_edge.exe: CMakeFiles/the_cheapest_edge.dir/build.make
the_cheapest_edge.exe: CMakeFiles/the_cheapest_edge.dir/linklibs.rsp
the_cheapest_edge.exe: CMakeFiles/the_cheapest_edge.dir/objects1.rsp
the_cheapest_edge.exe: CMakeFiles/the_cheapest_edge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable the_cheapest_edge.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\the_cheapest_edge.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/the_cheapest_edge.dir/build: the_cheapest_edge.exe

.PHONY : CMakeFiles/the_cheapest_edge.dir/build

CMakeFiles/the_cheapest_edge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\the_cheapest_edge.dir\cmake_clean.cmake
.PHONY : CMakeFiles/the_cheapest_edge.dir/clean

CMakeFiles/the_cheapest_edge.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge\cmake-build-debug C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge\cmake-build-debug C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\the-cheapest-edge\cmake-build-debug\CMakeFiles\the_cheapest_edge.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/the_cheapest_edge.dir/depend


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
CMAKE_SOURCE_DIR = C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2d_query.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2d_query.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2d_query.dir/flags.make

CMakeFiles/2d_query.dir/main.cpp.obj: CMakeFiles/2d_query.dir/flags.make
CMakeFiles/2d_query.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2d_query.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\2d_query.dir\main.cpp.obj -c C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query\main.cpp

CMakeFiles/2d_query.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2d_query.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query\main.cpp > CMakeFiles\2d_query.dir\main.cpp.i

CMakeFiles/2d_query.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2d_query.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query\main.cpp -o CMakeFiles\2d_query.dir\main.cpp.s

# Object files for target 2d_query
2d_query_OBJECTS = \
"CMakeFiles/2d_query.dir/main.cpp.obj"

# External object files for target 2d_query
2d_query_EXTERNAL_OBJECTS =

2d_query.exe: CMakeFiles/2d_query.dir/main.cpp.obj
2d_query.exe: CMakeFiles/2d_query.dir/build.make
2d_query.exe: CMakeFiles/2d_query.dir/linklibs.rsp
2d_query.exe: CMakeFiles/2d_query.dir/objects1.rsp
2d_query.exe: CMakeFiles/2d_query.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2d_query.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2d_query.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2d_query.dir/build: 2d_query.exe

.PHONY : CMakeFiles/2d_query.dir/build

CMakeFiles/2d_query.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2d_query.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2d_query.dir/clean

CMakeFiles/2d_query.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query\cmake-build-debug C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query\cmake-build-debug C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\2d-query\cmake-build-debug\CMakeFiles\2d_query.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2d_query.dir/depend


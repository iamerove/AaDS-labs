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
CMAKE_SOURCE_DIR = C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fast_addition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fast_addition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fast_addition.dir/flags.make

CMakeFiles/fast_addition.dir/main.cpp.obj: CMakeFiles/fast_addition.dir/flags.make
CMakeFiles/fast_addition.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fast_addition.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fast_addition.dir\main.cpp.obj -c C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition\main.cpp

CMakeFiles/fast_addition.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fast_addition.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition\main.cpp > CMakeFiles\fast_addition.dir\main.cpp.i

CMakeFiles/fast_addition.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fast_addition.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition\main.cpp -o CMakeFiles\fast_addition.dir\main.cpp.s

# Object files for target fast_addition
fast_addition_OBJECTS = \
"CMakeFiles/fast_addition.dir/main.cpp.obj"

# External object files for target fast_addition
fast_addition_EXTERNAL_OBJECTS =

fast_addition.exe: CMakeFiles/fast_addition.dir/main.cpp.obj
fast_addition.exe: CMakeFiles/fast_addition.dir/build.make
fast_addition.exe: CMakeFiles/fast_addition.dir/linklibs.rsp
fast_addition.exe: CMakeFiles/fast_addition.dir/objects1.rsp
fast_addition.exe: CMakeFiles/fast_addition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fast_addition.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fast_addition.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fast_addition.dir/build: fast_addition.exe

.PHONY : CMakeFiles/fast_addition.dir/build

CMakeFiles/fast_addition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fast_addition.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fast_addition.dir/clean

CMakeFiles/fast_addition.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition\cmake-build-debug C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition\cmake-build-debug C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\fast-addition\cmake-build-debug\CMakeFiles\fast_addition.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fast_addition.dir/depend

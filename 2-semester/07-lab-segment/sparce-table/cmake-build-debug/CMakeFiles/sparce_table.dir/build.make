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
CMAKE_SOURCE_DIR = C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sparce_table.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sparce_table.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sparce_table.dir/flags.make

CMakeFiles/sparce_table.dir/main.cpp.obj: CMakeFiles/sparce_table.dir/flags.make
CMakeFiles/sparce_table.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sparce_table.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sparce_table.dir\main.cpp.obj -c C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table\main.cpp

CMakeFiles/sparce_table.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparce_table.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table\main.cpp > CMakeFiles\sparce_table.dir\main.cpp.i

CMakeFiles/sparce_table.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparce_table.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table\main.cpp -o CMakeFiles\sparce_table.dir\main.cpp.s

# Object files for target sparce_table
sparce_table_OBJECTS = \
"CMakeFiles/sparce_table.dir/main.cpp.obj"

# External object files for target sparce_table
sparce_table_EXTERNAL_OBJECTS =

sparce_table.exe: CMakeFiles/sparce_table.dir/main.cpp.obj
sparce_table.exe: CMakeFiles/sparce_table.dir/build.make
sparce_table.exe: CMakeFiles/sparce_table.dir/linklibs.rsp
sparce_table.exe: CMakeFiles/sparce_table.dir/objects1.rsp
sparce_table.exe: CMakeFiles/sparce_table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparce_table.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sparce_table.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sparce_table.dir/build: sparce_table.exe

.PHONY : CMakeFiles/sparce_table.dir/build

CMakeFiles/sparce_table.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sparce_table.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sparce_table.dir/clean

CMakeFiles/sparce_table.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table\cmake-build-debug C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table\cmake-build-debug C:\Users\11\Desktop\hw\AaDS\2-semester\07-lab-segment\sparce-table\cmake-build-debug\CMakeFiles\sparce_table.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sparce_table.dir/depend

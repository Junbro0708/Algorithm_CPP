# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/74_One.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/74_One.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/74_One.dir/flags.make

CMakeFiles/74_One.dir/main.cpp.o: CMakeFiles/74_One.dir/flags.make
CMakeFiles/74_One.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/74_One.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/74_One.dir/main.cpp.o -c /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/main.cpp

CMakeFiles/74_One.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/74_One.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/main.cpp > CMakeFiles/74_One.dir/main.cpp.i

CMakeFiles/74_One.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/74_One.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/main.cpp -o CMakeFiles/74_One.dir/main.cpp.s

# Object files for target 74_One
74_One_OBJECTS = \
"CMakeFiles/74_One.dir/main.cpp.o"

# External object files for target 74_One
74_One_EXTERNAL_OBJECTS =

74_One: CMakeFiles/74_One.dir/main.cpp.o
74_One: CMakeFiles/74_One.dir/build.make
74_One: CMakeFiles/74_One.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 74_One"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/74_One.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/74_One.dir/build: 74_One

.PHONY : CMakeFiles/74_One.dir/build

CMakeFiles/74_One.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/74_One.dir/cmake_clean.cmake
.PHONY : CMakeFiles/74_One.dir/clean

CMakeFiles/74_One.dir/depend:
	cd /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/cmake-build-debug /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/cmake-build-debug /Users/JUN_BRO/CLionProjects/Algorithm_CPP/74_One/cmake-build-debug/CMakeFiles/74_One.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/74_One.dir/depend


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
CMAKE_SOURCE_DIR = /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/50_StringBasic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/50_StringBasic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/50_StringBasic.dir/flags.make

CMakeFiles/50_StringBasic.dir/main.cpp.o: CMakeFiles/50_StringBasic.dir/flags.make
CMakeFiles/50_StringBasic.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/50_StringBasic.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/50_StringBasic.dir/main.cpp.o -c /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/main.cpp

CMakeFiles/50_StringBasic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/50_StringBasic.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/main.cpp > CMakeFiles/50_StringBasic.dir/main.cpp.i

CMakeFiles/50_StringBasic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/50_StringBasic.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/main.cpp -o CMakeFiles/50_StringBasic.dir/main.cpp.s

# Object files for target 50_StringBasic
50_StringBasic_OBJECTS = \
"CMakeFiles/50_StringBasic.dir/main.cpp.o"

# External object files for target 50_StringBasic
50_StringBasic_EXTERNAL_OBJECTS =

50_StringBasic: CMakeFiles/50_StringBasic.dir/main.cpp.o
50_StringBasic: CMakeFiles/50_StringBasic.dir/build.make
50_StringBasic: CMakeFiles/50_StringBasic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 50_StringBasic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/50_StringBasic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/50_StringBasic.dir/build: 50_StringBasic

.PHONY : CMakeFiles/50_StringBasic.dir/build

CMakeFiles/50_StringBasic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/50_StringBasic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/50_StringBasic.dir/clean

CMakeFiles/50_StringBasic.dir/depend:
	cd /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/cmake-build-debug /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/cmake-build-debug /Users/JUN_BRO/CLionProjects/Algorithm_CPP/50_StringBasic/cmake-build-debug/CMakeFiles/50_StringBasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/50_StringBasic.dir/depend


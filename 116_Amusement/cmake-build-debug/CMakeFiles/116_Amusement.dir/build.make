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
CMAKE_SOURCE_DIR = /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/116_Amusement.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/116_Amusement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/116_Amusement.dir/flags.make

CMakeFiles/116_Amusement.dir/main.cpp.o: CMakeFiles/116_Amusement.dir/flags.make
CMakeFiles/116_Amusement.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/116_Amusement.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/116_Amusement.dir/main.cpp.o -c /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/main.cpp

CMakeFiles/116_Amusement.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/116_Amusement.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/main.cpp > CMakeFiles/116_Amusement.dir/main.cpp.i

CMakeFiles/116_Amusement.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/116_Amusement.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/main.cpp -o CMakeFiles/116_Amusement.dir/main.cpp.s

# Object files for target 116_Amusement
116_Amusement_OBJECTS = \
"CMakeFiles/116_Amusement.dir/main.cpp.o"

# External object files for target 116_Amusement
116_Amusement_EXTERNAL_OBJECTS =

116_Amusement: CMakeFiles/116_Amusement.dir/main.cpp.o
116_Amusement: CMakeFiles/116_Amusement.dir/build.make
116_Amusement: CMakeFiles/116_Amusement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 116_Amusement"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/116_Amusement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/116_Amusement.dir/build: 116_Amusement

.PHONY : CMakeFiles/116_Amusement.dir/build

CMakeFiles/116_Amusement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/116_Amusement.dir/cmake_clean.cmake
.PHONY : CMakeFiles/116_Amusement.dir/clean

CMakeFiles/116_Amusement.dir/depend:
	cd /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/cmake-build-debug /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/cmake-build-debug /Users/JUN_BRO/CLionProjects/Algorithm_CPP/116_Amusement/cmake-build-debug/CMakeFiles/116_Amusement.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/116_Amusement.dir/depend

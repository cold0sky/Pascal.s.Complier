# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/husserl/Clion/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/husserl/Clion/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/husserl/Pascal.s.Complier/LexicalAnalyze

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/husserl/Pascal.s.Complier/LexicalAnalyze/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LexicalAnalyze.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LexicalAnalyze.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LexicalAnalyze.dir/flags.make

CMakeFiles/LexicalAnalyze.dir/main.cpp.o: CMakeFiles/LexicalAnalyze.dir/flags.make
CMakeFiles/LexicalAnalyze.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/husserl/Pascal.s.Complier/LexicalAnalyze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LexicalAnalyze.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LexicalAnalyze.dir/main.cpp.o -c /home/husserl/Pascal.s.Complier/LexicalAnalyze/main.cpp

CMakeFiles/LexicalAnalyze.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LexicalAnalyze.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/husserl/Pascal.s.Complier/LexicalAnalyze/main.cpp > CMakeFiles/LexicalAnalyze.dir/main.cpp.i

CMakeFiles/LexicalAnalyze.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LexicalAnalyze.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/husserl/Pascal.s.Complier/LexicalAnalyze/main.cpp -o CMakeFiles/LexicalAnalyze.dir/main.cpp.s

# Object files for target LexicalAnalyze
LexicalAnalyze_OBJECTS = \
"CMakeFiles/LexicalAnalyze.dir/main.cpp.o"

# External object files for target LexicalAnalyze
LexicalAnalyze_EXTERNAL_OBJECTS =

LexicalAnalyze: CMakeFiles/LexicalAnalyze.dir/main.cpp.o
LexicalAnalyze: CMakeFiles/LexicalAnalyze.dir/build.make
LexicalAnalyze: CMakeFiles/LexicalAnalyze.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/husserl/Pascal.s.Complier/LexicalAnalyze/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LexicalAnalyze"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LexicalAnalyze.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LexicalAnalyze.dir/build: LexicalAnalyze

.PHONY : CMakeFiles/LexicalAnalyze.dir/build

CMakeFiles/LexicalAnalyze.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LexicalAnalyze.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LexicalAnalyze.dir/clean

CMakeFiles/LexicalAnalyze.dir/depend:
	cd /home/husserl/Pascal.s.Complier/LexicalAnalyze/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/husserl/Pascal.s.Complier/LexicalAnalyze /home/husserl/Pascal.s.Complier/LexicalAnalyze /home/husserl/Pascal.s.Complier/LexicalAnalyze/cmake-build-debug /home/husserl/Pascal.s.Complier/LexicalAnalyze/cmake-build-debug /home/husserl/Pascal.s.Complier/LexicalAnalyze/cmake-build-debug/CMakeFiles/LexicalAnalyze.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LexicalAnalyze.dir/depend


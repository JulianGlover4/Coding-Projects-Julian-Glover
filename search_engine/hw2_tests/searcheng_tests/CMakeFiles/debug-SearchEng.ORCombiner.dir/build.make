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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/hw-jtglover/hw2/hw2_tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/hw-jtglover/hw2/hw2_tests

# Utility rule file for debug-SearchEng.ORCombiner.

# Include the progress variables for this target.
include searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner.dir/progress.make

searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/hw-jtglover/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging SearchEng.ORCombiner with GDB..."
	cd /work/hw-jtglover/hw2 && gdb --args /work/hw-jtglover/hw2/hw2_tests/searcheng_tests/searcheng_tests --gtest_filter=SearchEng.ORCombiner

debug-SearchEng.ORCombiner: searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner
debug-SearchEng.ORCombiner: searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner.dir/build.make

.PHONY : debug-SearchEng.ORCombiner

# Rule to build all files generated by this target.
searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner.dir/build: debug-SearchEng.ORCombiner

.PHONY : searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner.dir/build

searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner.dir/clean:
	cd /work/hw-jtglover/hw2/hw2_tests/searcheng_tests && $(CMAKE_COMMAND) -P CMakeFiles/debug-SearchEng.ORCombiner.dir/cmake_clean.cmake
.PHONY : searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner.dir/clean

searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner.dir/depend:
	cd /work/hw-jtglover/hw2/hw2_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/hw-jtglover/hw2/hw2_tests /work/hw-jtglover/hw2/hw2_tests/searcheng_tests /work/hw-jtglover/hw2/hw2_tests /work/hw-jtglover/hw2/hw2_tests/searcheng_tests /work/hw-jtglover/hw2/hw2_tests/searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : searcheng_tests/CMakeFiles/debug-SearchEng.ORCombiner.dir/depend


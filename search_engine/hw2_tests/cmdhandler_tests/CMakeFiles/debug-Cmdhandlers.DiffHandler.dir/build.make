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

# Utility rule file for debug-Cmdhandlers.DiffHandler.

# Include the progress variables for this target.
include cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/progress.make

cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/hw-jtglover/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Debugging Cmdhandlers.DiffHandler with GDB..."
	cd /work/hw-jtglover/hw2 && gdb --args /work/hw-jtglover/hw2/hw2_tests/cmdhandler_tests/cmdhandler_tests --gtest_filter=Cmdhandlers.DiffHandler

debug-Cmdhandlers.DiffHandler: cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler
debug-Cmdhandlers.DiffHandler: cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/build.make

.PHONY : debug-Cmdhandlers.DiffHandler

# Rule to build all files generated by this target.
cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/build: debug-Cmdhandlers.DiffHandler

.PHONY : cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/build

cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/clean:
	cd /work/hw-jtglover/hw2/hw2_tests/cmdhandler_tests && $(CMAKE_COMMAND) -P CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/cmake_clean.cmake
.PHONY : cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/clean

cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/depend:
	cd /work/hw-jtglover/hw2/hw2_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/hw-jtglover/hw2/hw2_tests /work/hw-jtglover/hw2/hw2_tests/cmdhandler_tests /work/hw-jtglover/hw2/hw2_tests /work/hw-jtglover/hw2/hw2_tests/cmdhandler_tests /work/hw-jtglover/hw2/hw2_tests/cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmdhandler_tests/CMakeFiles/debug-Cmdhandlers.DiffHandler.dir/depend


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

# Utility rule file for run_make_shell.

# Include the progress variables for this target.
include shell_tests/CMakeFiles/run_make_shell.dir/progress.make

shell_tests/CMakeFiles/run_make_shell: /work/hw-jtglover/hw2/search-shell


/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/cmdhandler.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/cmdhandler.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/combiners.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/combiners.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/handler.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/handler.h
/work/hw-jtglover/hw2/search-shell: CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp
/work/hw-jtglover/hw2/search-shell: cmdhandler_tests/handler_tests.cpp
/work/hw-jtglover/hw2/search-shell: combiner_tests/combiner-tests.cpp
/work/hw-jtglover/hw2/search-shell: mdparser_tests/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp
/work/hw-jtglover/hw2/search-shell: mdparser_tests/mdparser-tests.cpp
/work/hw-jtglover/hw2/search-shell: searcheng_tests/searcheng_tests.cpp
/work/hw-jtglover/hw2/search-shell: shell_tests/shell_tests.cpp
/work/hw-jtglover/hw2/search-shell: testing_utils/Utility.cpp
/work/hw-jtglover/hw2/search-shell: testing_utils/Utility.h
/work/hw-jtglover/hw2/search-shell: testing_utils/generated_headers/kwsys/Configure.h
/work/hw-jtglover/hw2/search-shell: testing_utils/generated_headers/kwsys/Encoding.h
/work/hw-jtglover/hw2/search-shell: testing_utils/generated_headers/kwsys/Process.h
/work/hw-jtglover/hw2/search-shell: testing_utils/generated_headers/kwsys/SharedForward.h
/work/hw-jtglover/hw2/search-shell: testing_utils/generated_headers/kwsys/System.h
/work/hw-jtglover/hw2/search-shell: testing_utils/kwsys/kwsysPrivate.h
/work/hw-jtglover/hw2/search-shell: testing_utils/libperf/libperf.h
/work/hw-jtglover/hw2/search-shell: testing_utils/misc_utils.cpp
/work/hw-jtglover/hw2/search-shell: testing_utils/misc_utils.h
/work/hw-jtglover/hw2/search-shell: testing_utils/random_generator.cpp
/work/hw-jtglover/hw2/search-shell: testing_utils/random_generator.h
/work/hw-jtglover/hw2/search-shell: testing_utils/rang.h
/work/hw-jtglover/hw2/search-shell: testing_utils/runtime_evaluator.cpp
/work/hw-jtglover/hw2/search-shell: testing_utils/runtime_evaluator.h
/work/hw-jtglover/hw2/search-shell: testing_utils/user_code_runner.cpp
/work/hw-jtglover/hw2/search-shell: testing_utils/user_code_runner.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/md_parser.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/md_parser.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/mdparser-tests.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/pageparser.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/search-shell.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/searcheng.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/searcheng.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/searchui.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/searchui.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/txt_parser.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/txt_parser.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/util.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/util.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/webpage.cpp
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/webpage.h
/work/hw-jtglover/hw2/search-shell: /work/hw-jtglover/hw2/Makefile
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/work/hw-jtglover/hw2/hw2_tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running 'make' in hw2 directory..."
	cd /work/hw-jtglover/hw2 && make

run_make_shell: shell_tests/CMakeFiles/run_make_shell
run_make_shell: /work/hw-jtglover/hw2/search-shell
run_make_shell: shell_tests/CMakeFiles/run_make_shell.dir/build.make

.PHONY : run_make_shell

# Rule to build all files generated by this target.
shell_tests/CMakeFiles/run_make_shell.dir/build: run_make_shell

.PHONY : shell_tests/CMakeFiles/run_make_shell.dir/build

shell_tests/CMakeFiles/run_make_shell.dir/clean:
	cd /work/hw-jtglover/hw2/hw2_tests/shell_tests && $(CMAKE_COMMAND) -P CMakeFiles/run_make_shell.dir/cmake_clean.cmake
.PHONY : shell_tests/CMakeFiles/run_make_shell.dir/clean

shell_tests/CMakeFiles/run_make_shell.dir/depend:
	cd /work/hw-jtglover/hw2/hw2_tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/hw-jtglover/hw2/hw2_tests /work/hw-jtglover/hw2/hw2_tests/shell_tests /work/hw-jtglover/hw2/hw2_tests /work/hw-jtglover/hw2/hw2_tests/shell_tests /work/hw-jtglover/hw2/hw2_tests/shell_tests/CMakeFiles/run_make_shell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shell_tests/CMakeFiles/run_make_shell.dir/depend


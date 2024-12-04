# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nardos_tatek/attention

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nardos_tatek/attention/build

# Include any dependencies generated for this target.
include tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/flags.make

tests/attention/ImportanceDiffusionUTest.cpp: /home/nardos_tatek/attention/tests/attention/ImportanceDiffusionUTest.cxxtest
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nardos_tatek/attention/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ImportanceDiffusionUTest.cpp"
	cd /home/nardos_tatek/attention/build/tests/attention && /usr/bin/cxxtestgen --runner=ErrorPrinter --have-eh -o /home/nardos_tatek/attention/build/tests/attention/ImportanceDiffusionUTest.cpp /home/nardos_tatek/attention/tests/attention/ImportanceDiffusionUTest.cxxtest

tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.o: tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/flags.make
tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.o: tests/attention/ImportanceDiffusionUTest.cpp
tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.o: tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nardos_tatek/attention/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.o"
	cd /home/nardos_tatek/attention/build/tests/attention && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.o -MF CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.o.d -o CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.o -c /home/nardos_tatek/attention/build/tests/attention/ImportanceDiffusionUTest.cpp

tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.i"
	cd /home/nardos_tatek/attention/build/tests/attention && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nardos_tatek/attention/build/tests/attention/ImportanceDiffusionUTest.cpp > CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.i

tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.s"
	cd /home/nardos_tatek/attention/build/tests/attention && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nardos_tatek/attention/build/tests/attention/ImportanceDiffusionUTest.cpp -o CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.s

# Object files for target ImportanceDiffusionUTest
ImportanceDiffusionUTest_OBJECTS = \
"CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.o"

# External object files for target ImportanceDiffusionUTest
ImportanceDiffusionUTest_EXTERNAL_OBJECTS =

tests/attention/ImportanceDiffusionUTest: tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/ImportanceDiffusionUTest.cpp.o
tests/attention/ImportanceDiffusionUTest: tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/build.make
tests/attention/ImportanceDiffusionUTest: opencog/attention/libattention.so
tests/attention/ImportanceDiffusionUTest: opencog/attentionbank/bank/libattentionbank.so
tests/attention/ImportanceDiffusionUTest: opencog/attentionbank/avalue/libattentionval.so
tests/attention/ImportanceDiffusionUTest: opencog/attentionbank/types/libattention-types.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libserver.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libnetwork.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libload_scm.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libpersist.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libstorage-types.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libjson.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libsexpr.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libsmob.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libatomspace.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libatomcore.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libatombase.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libatomflow.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libtruthvalue.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libclearbox.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libcontainer.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libpattern.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libquery-engine.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libexecution.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libgrounded.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libparallel.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libvalue.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libatom_types.so
tests/attention/ImportanceDiffusionUTest: /usr/lib/x86_64-linux-gnu/libguile-2.2.so
tests/attention/ImportanceDiffusionUTest: /usr/local/lib/opencog/libcogutil.so
tests/attention/ImportanceDiffusionUTest: tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nardos_tatek/attention/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ImportanceDiffusionUTest"
	cd /home/nardos_tatek/attention/build/tests/attention && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImportanceDiffusionUTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/build: tests/attention/ImportanceDiffusionUTest
.PHONY : tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/build

tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/clean:
	cd /home/nardos_tatek/attention/build/tests/attention && $(CMAKE_COMMAND) -P CMakeFiles/ImportanceDiffusionUTest.dir/cmake_clean.cmake
.PHONY : tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/clean

tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/depend: tests/attention/ImportanceDiffusionUTest.cpp
	cd /home/nardos_tatek/attention/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nardos_tatek/attention /home/nardos_tatek/attention/tests/attention /home/nardos_tatek/attention/build /home/nardos_tatek/attention/build/tests/attention /home/nardos_tatek/attention/build/tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/attention/CMakeFiles/ImportanceDiffusionUTest.dir/depend

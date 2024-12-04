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
include tests/attentionbank/CMakeFiles/BankImplUTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/attentionbank/CMakeFiles/BankImplUTest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/attentionbank/CMakeFiles/BankImplUTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/attentionbank/CMakeFiles/BankImplUTest.dir/flags.make

tests/attentionbank/BankImplUTest.cpp: /home/nardos_tatek/attention/tests/attentionbank/BankImplUTest.cxxtest
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nardos_tatek/attention/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BankImplUTest.cpp"
	cd /home/nardos_tatek/attention/build/tests/attentionbank && /usr/bin/cxxtestgen --runner=ErrorPrinter --have-eh -o /home/nardos_tatek/attention/build/tests/attentionbank/BankImplUTest.cpp /home/nardos_tatek/attention/tests/attentionbank/BankImplUTest.cxxtest

tests/attentionbank/CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.o: tests/attentionbank/CMakeFiles/BankImplUTest.dir/flags.make
tests/attentionbank/CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.o: tests/attentionbank/BankImplUTest.cpp
tests/attentionbank/CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.o: tests/attentionbank/CMakeFiles/BankImplUTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nardos_tatek/attention/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/attentionbank/CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.o"
	cd /home/nardos_tatek/attention/build/tests/attentionbank && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/attentionbank/CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.o -MF CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.o.d -o CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.o -c /home/nardos_tatek/attention/build/tests/attentionbank/BankImplUTest.cpp

tests/attentionbank/CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.i"
	cd /home/nardos_tatek/attention/build/tests/attentionbank && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nardos_tatek/attention/build/tests/attentionbank/BankImplUTest.cpp > CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.i

tests/attentionbank/CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.s"
	cd /home/nardos_tatek/attention/build/tests/attentionbank && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nardos_tatek/attention/build/tests/attentionbank/BankImplUTest.cpp -o CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.s

# Object files for target BankImplUTest
BankImplUTest_OBJECTS = \
"CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.o"

# External object files for target BankImplUTest
BankImplUTest_EXTERNAL_OBJECTS =

tests/attentionbank/BankImplUTest: tests/attentionbank/CMakeFiles/BankImplUTest.dir/BankImplUTest.cpp.o
tests/attentionbank/BankImplUTest: tests/attentionbank/CMakeFiles/BankImplUTest.dir/build.make
tests/attentionbank/BankImplUTest: opencog/attentionbank/bank/libattentionbank.so
tests/attentionbank/BankImplUTest: opencog/attentionbank/avalue/libattentionval.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libload_scm.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libpersist.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libstorage-types.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libjson.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libsexpr.so
tests/attentionbank/BankImplUTest: opencog/attentionbank/types/libattention-types.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libsmob.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libatombase.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libatomcore.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libatomflow.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libtruthvalue.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libclearbox.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libcontainer.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libpattern.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libquery-engine.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libexecution.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libgrounded.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libatomspace.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libparallel.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libvalue.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libatom_types.so
tests/attentionbank/BankImplUTest: /usr/lib/x86_64-linux-gnu/libguile-2.2.so
tests/attentionbank/BankImplUTest: /usr/local/lib/opencog/libcogutil.so
tests/attentionbank/BankImplUTest: tests/attentionbank/CMakeFiles/BankImplUTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nardos_tatek/attention/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BankImplUTest"
	cd /home/nardos_tatek/attention/build/tests/attentionbank && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BankImplUTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/attentionbank/CMakeFiles/BankImplUTest.dir/build: tests/attentionbank/BankImplUTest
.PHONY : tests/attentionbank/CMakeFiles/BankImplUTest.dir/build

tests/attentionbank/CMakeFiles/BankImplUTest.dir/clean:
	cd /home/nardos_tatek/attention/build/tests/attentionbank && $(CMAKE_COMMAND) -P CMakeFiles/BankImplUTest.dir/cmake_clean.cmake
.PHONY : tests/attentionbank/CMakeFiles/BankImplUTest.dir/clean

tests/attentionbank/CMakeFiles/BankImplUTest.dir/depend: tests/attentionbank/BankImplUTest.cpp
	cd /home/nardos_tatek/attention/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nardos_tatek/attention /home/nardos_tatek/attention/tests/attentionbank /home/nardos_tatek/attention/build /home/nardos_tatek/attention/build/tests/attentionbank /home/nardos_tatek/attention/build/tests/attentionbank/CMakeFiles/BankImplUTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/attentionbank/CMakeFiles/BankImplUTest.dir/depend


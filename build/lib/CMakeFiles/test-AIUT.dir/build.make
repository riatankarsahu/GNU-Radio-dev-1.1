# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ritankar/gr-AIUT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ritankar/gr-AIUT/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-AIUT.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-AIUT.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-AIUT.dir/flags.make

lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o: lib/CMakeFiles/test-AIUT.dir/flags.make
lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o: ../lib/test_AIUT.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ritankar/gr-AIUT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-AIUT.dir/test_AIUT.cc.o -c /home/ritankar/gr-AIUT/lib/test_AIUT.cc

lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-AIUT.dir/test_AIUT.cc.i"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ritankar/gr-AIUT/lib/test_AIUT.cc > CMakeFiles/test-AIUT.dir/test_AIUT.cc.i

lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-AIUT.dir/test_AIUT.cc.s"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ritankar/gr-AIUT/lib/test_AIUT.cc -o CMakeFiles/test-AIUT.dir/test_AIUT.cc.s

lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o.requires:

.PHONY : lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o.requires

lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o.provides: lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-AIUT.dir/build.make lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o.provides

lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o.provides.build: lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o


lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o: lib/CMakeFiles/test-AIUT.dir/flags.make
lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o: ../lib/qa_AIUT.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ritankar/gr-AIUT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o -c /home/ritankar/gr-AIUT/lib/qa_AIUT.cc

lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-AIUT.dir/qa_AIUT.cc.i"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ritankar/gr-AIUT/lib/qa_AIUT.cc > CMakeFiles/test-AIUT.dir/qa_AIUT.cc.i

lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-AIUT.dir/qa_AIUT.cc.s"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ritankar/gr-AIUT/lib/qa_AIUT.cc -o CMakeFiles/test-AIUT.dir/qa_AIUT.cc.s

lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o.requires:

.PHONY : lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o.requires

lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o.provides: lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-AIUT.dir/build.make lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o.provides

lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o.provides.build: lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o


# Object files for target test-AIUT
test__AIUT_OBJECTS = \
"CMakeFiles/test-AIUT.dir/test_AIUT.cc.o" \
"CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o"

# External object files for target test-AIUT
test__AIUT_EXTERNAL_OBJECTS =

lib/test-AIUT: lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o
lib/test-AIUT: lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o
lib/test-AIUT: lib/CMakeFiles/test-AIUT.dir/build.make
lib/test-AIUT: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-AIUT: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-AIUT: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-AIUT: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-AIUT: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-AIUT: lib/libgnuradio-AIUT.so
lib/test-AIUT: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-AIUT: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-AIUT: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-AIUT: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-AIUT: lib/CMakeFiles/test-AIUT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ritankar/gr-AIUT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-AIUT"
	cd /home/ritankar/gr-AIUT/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-AIUT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-AIUT.dir/build: lib/test-AIUT

.PHONY : lib/CMakeFiles/test-AIUT.dir/build

lib/CMakeFiles/test-AIUT.dir/requires: lib/CMakeFiles/test-AIUT.dir/test_AIUT.cc.o.requires
lib/CMakeFiles/test-AIUT.dir/requires: lib/CMakeFiles/test-AIUT.dir/qa_AIUT.cc.o.requires

.PHONY : lib/CMakeFiles/test-AIUT.dir/requires

lib/CMakeFiles/test-AIUT.dir/clean:
	cd /home/ritankar/gr-AIUT/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-AIUT.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-AIUT.dir/clean

lib/CMakeFiles/test-AIUT.dir/depend:
	cd /home/ritankar/gr-AIUT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ritankar/gr-AIUT /home/ritankar/gr-AIUT/lib /home/ritankar/gr-AIUT/build /home/ritankar/gr-AIUT/build/lib /home/ritankar/gr-AIUT/build/lib/CMakeFiles/test-AIUT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-AIUT.dir/depend


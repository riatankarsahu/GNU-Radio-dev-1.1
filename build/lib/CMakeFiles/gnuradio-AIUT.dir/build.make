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
include lib/CMakeFiles/gnuradio-AIUT.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-AIUT.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-AIUT.dir/flags.make

lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o: lib/CMakeFiles/gnuradio-AIUT.dir/flags.make
lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o: ../lib/square_ff_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ritankar/gr-AIUT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o -c /home/ritankar/gr-AIUT/lib/square_ff_impl.cc

lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.i"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ritankar/gr-AIUT/lib/square_ff_impl.cc > CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.i

lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.s"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ritankar/gr-AIUT/lib/square_ff_impl.cc -o CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.s

lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o.requires

lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o.provides: lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-AIUT.dir/build.make lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o.provides

lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o


lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o: lib/CMakeFiles/gnuradio-AIUT.dir/flags.make
lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o: ../lib/my_qpsk_demod_cb_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ritankar/gr-AIUT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o -c /home/ritankar/gr-AIUT/lib/my_qpsk_demod_cb_impl.cc

lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.i"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ritankar/gr-AIUT/lib/my_qpsk_demod_cb_impl.cc > CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.i

lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.s"
	cd /home/ritankar/gr-AIUT/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ritankar/gr-AIUT/lib/my_qpsk_demod_cb_impl.cc -o CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.s

lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o.requires

lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o.provides: lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-AIUT.dir/build.make lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o.provides

lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o


# Object files for target gnuradio-AIUT
gnuradio__AIUT_OBJECTS = \
"CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o" \
"CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o"

# External object files for target gnuradio-AIUT
gnuradio__AIUT_EXTERNAL_OBJECTS =

lib/libgnuradio-AIUT.so: lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o
lib/libgnuradio-AIUT.so: lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o
lib/libgnuradio-AIUT.so: lib/CMakeFiles/gnuradio-AIUT.dir/build.make
lib/libgnuradio-AIUT.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libgnuradio-AIUT.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libgnuradio-AIUT.so: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/libgnuradio-AIUT.so: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/libgnuradio-AIUT.so: lib/CMakeFiles/gnuradio-AIUT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ritankar/gr-AIUT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libgnuradio-AIUT.so"
	cd /home/ritankar/gr-AIUT/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-AIUT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-AIUT.dir/build: lib/libgnuradio-AIUT.so

.PHONY : lib/CMakeFiles/gnuradio-AIUT.dir/build

lib/CMakeFiles/gnuradio-AIUT.dir/requires: lib/CMakeFiles/gnuradio-AIUT.dir/square_ff_impl.cc.o.requires
lib/CMakeFiles/gnuradio-AIUT.dir/requires: lib/CMakeFiles/gnuradio-AIUT.dir/my_qpsk_demod_cb_impl.cc.o.requires

.PHONY : lib/CMakeFiles/gnuradio-AIUT.dir/requires

lib/CMakeFiles/gnuradio-AIUT.dir/clean:
	cd /home/ritankar/gr-AIUT/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-AIUT.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-AIUT.dir/clean

lib/CMakeFiles/gnuradio-AIUT.dir/depend:
	cd /home/ritankar/gr-AIUT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ritankar/gr-AIUT /home/ritankar/gr-AIUT/lib /home/ritankar/gr-AIUT/build /home/ritankar/gr-AIUT/build/lib /home/ritankar/gr-AIUT/build/lib/CMakeFiles/gnuradio-AIUT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-AIUT.dir/depend


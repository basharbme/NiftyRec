# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spedemon/Desktop/nifty_rec-1.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spedemon/Desktop/nifty_rec-1.5

# Include any dependencies generated for this target.
include teem/src/bin/CMakeFiles/tend.dir/depend.make

# Include the progress variables for this target.
include teem/src/bin/CMakeFiles/tend.dir/progress.make

# Include the compile flags for this target's objects.
include teem/src/bin/CMakeFiles/tend.dir/flags.make

teem/src/bin/CMakeFiles/tend.dir/tend.c.o: teem/src/bin/CMakeFiles/tend.dir/flags.make
teem/src/bin/CMakeFiles/tend.dir/tend.c.o: teem/src/bin/tend.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/spedemon/Desktop/nifty_rec-1.5/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object teem/src/bin/CMakeFiles/tend.dir/tend.c.o"
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tend.dir/tend.c.o   -c /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin/tend.c

teem/src/bin/CMakeFiles/tend.dir/tend.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tend.dir/tend.c.i"
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin/tend.c > CMakeFiles/tend.dir/tend.c.i

teem/src/bin/CMakeFiles/tend.dir/tend.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tend.dir/tend.c.s"
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin/tend.c -o CMakeFiles/tend.dir/tend.c.s

teem/src/bin/CMakeFiles/tend.dir/tend.c.o.requires:
.PHONY : teem/src/bin/CMakeFiles/tend.dir/tend.c.o.requires

teem/src/bin/CMakeFiles/tend.dir/tend.c.o.provides: teem/src/bin/CMakeFiles/tend.dir/tend.c.o.requires
	$(MAKE) -f teem/src/bin/CMakeFiles/tend.dir/build.make teem/src/bin/CMakeFiles/tend.dir/tend.c.o.provides.build
.PHONY : teem/src/bin/CMakeFiles/tend.dir/tend.c.o.provides

teem/src/bin/CMakeFiles/tend.dir/tend.c.o.provides.build: teem/src/bin/CMakeFiles/tend.dir/tend.c.o
.PHONY : teem/src/bin/CMakeFiles/tend.dir/tend.c.o.provides.build

# Object files for target tend
tend_OBJECTS = \
"CMakeFiles/tend.dir/tend.c.o"

# External object files for target tend
tend_EXTERNAL_OBJECTS =

bin/tend: teem/src/bin/CMakeFiles/tend.dir/tend.c.o
bin/tend: bin/libteem.a
bin/tend: /usr/lib/libbz2.so
bin/tend: /usr/local/lib/libz.so
bin/tend: /usr/lib/libpng.so
bin/tend: /usr/local/lib/libz.so
bin/tend: /usr/lib/libpng.so
bin/tend: teem/src/bin/CMakeFiles/tend.dir/build.make
bin/tend: teem/src/bin/CMakeFiles/tend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/tend"
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
teem/src/bin/CMakeFiles/tend.dir/build: bin/tend
.PHONY : teem/src/bin/CMakeFiles/tend.dir/build

teem/src/bin/CMakeFiles/tend.dir/requires: teem/src/bin/CMakeFiles/tend.dir/tend.c.o.requires
.PHONY : teem/src/bin/CMakeFiles/tend.dir/requires

teem/src/bin/CMakeFiles/tend.dir/clean:
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && $(CMAKE_COMMAND) -P CMakeFiles/tend.dir/cmake_clean.cmake
.PHONY : teem/src/bin/CMakeFiles/tend.dir/clean

teem/src/bin/CMakeFiles/tend.dir/depend:
	cd /home/spedemon/Desktop/nifty_rec-1.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spedemon/Desktop/nifty_rec-1.5 /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin /home/spedemon/Desktop/nifty_rec-1.5 /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin/CMakeFiles/tend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : teem/src/bin/CMakeFiles/tend.dir/depend

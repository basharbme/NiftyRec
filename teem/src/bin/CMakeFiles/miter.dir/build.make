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
include teem/src/bin/CMakeFiles/miter.dir/depend.make

# Include the progress variables for this target.
include teem/src/bin/CMakeFiles/miter.dir/progress.make

# Include the compile flags for this target's objects.
include teem/src/bin/CMakeFiles/miter.dir/flags.make

teem/src/bin/CMakeFiles/miter.dir/miter.c.o: teem/src/bin/CMakeFiles/miter.dir/flags.make
teem/src/bin/CMakeFiles/miter.dir/miter.c.o: teem/src/bin/miter.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/spedemon/Desktop/nifty_rec-1.5/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object teem/src/bin/CMakeFiles/miter.dir/miter.c.o"
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/miter.dir/miter.c.o   -c /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin/miter.c

teem/src/bin/CMakeFiles/miter.dir/miter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/miter.dir/miter.c.i"
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin/miter.c > CMakeFiles/miter.dir/miter.c.i

teem/src/bin/CMakeFiles/miter.dir/miter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/miter.dir/miter.c.s"
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin/miter.c -o CMakeFiles/miter.dir/miter.c.s

teem/src/bin/CMakeFiles/miter.dir/miter.c.o.requires:
.PHONY : teem/src/bin/CMakeFiles/miter.dir/miter.c.o.requires

teem/src/bin/CMakeFiles/miter.dir/miter.c.o.provides: teem/src/bin/CMakeFiles/miter.dir/miter.c.o.requires
	$(MAKE) -f teem/src/bin/CMakeFiles/miter.dir/build.make teem/src/bin/CMakeFiles/miter.dir/miter.c.o.provides.build
.PHONY : teem/src/bin/CMakeFiles/miter.dir/miter.c.o.provides

teem/src/bin/CMakeFiles/miter.dir/miter.c.o.provides.build: teem/src/bin/CMakeFiles/miter.dir/miter.c.o
.PHONY : teem/src/bin/CMakeFiles/miter.dir/miter.c.o.provides.build

# Object files for target miter
miter_OBJECTS = \
"CMakeFiles/miter.dir/miter.c.o"

# External object files for target miter
miter_EXTERNAL_OBJECTS =

bin/miter: teem/src/bin/CMakeFiles/miter.dir/miter.c.o
bin/miter: bin/libteem.a
bin/miter: /usr/lib/libbz2.so
bin/miter: /usr/local/lib/libz.so
bin/miter: /usr/lib/libpng.so
bin/miter: /usr/local/lib/libz.so
bin/miter: /usr/lib/libpng.so
bin/miter: teem/src/bin/CMakeFiles/miter.dir/build.make
bin/miter: teem/src/bin/CMakeFiles/miter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/miter"
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
teem/src/bin/CMakeFiles/miter.dir/build: bin/miter
.PHONY : teem/src/bin/CMakeFiles/miter.dir/build

teem/src/bin/CMakeFiles/miter.dir/requires: teem/src/bin/CMakeFiles/miter.dir/miter.c.o.requires
.PHONY : teem/src/bin/CMakeFiles/miter.dir/requires

teem/src/bin/CMakeFiles/miter.dir/clean:
	cd /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin && $(CMAKE_COMMAND) -P CMakeFiles/miter.dir/cmake_clean.cmake
.PHONY : teem/src/bin/CMakeFiles/miter.dir/clean

teem/src/bin/CMakeFiles/miter.dir/depend:
	cd /home/spedemon/Desktop/nifty_rec-1.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spedemon/Desktop/nifty_rec-1.5 /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin /home/spedemon/Desktop/nifty_rec-1.5 /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin /home/spedemon/Desktop/nifty_rec-1.5/teem/src/bin/CMakeFiles/miter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : teem/src/bin/CMakeFiles/miter.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/victor/week10/spriNGboard_week_10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/victor/week10/spriNGboard_week_10

# Include any dependencies generated for this target.
include test/bowling_lib/CMakeFiles/test__Bowling.dir/depend.make

# Include the progress variables for this target.
include test/bowling_lib/CMakeFiles/test__Bowling.dir/progress.make

# Include the compile flags for this target's objects.
include test/bowling_lib/CMakeFiles/test__Bowling.dir/flags.make

test/bowling_lib/CMakeFiles/test__Bowling.dir/test__Bowling.cc.o: test/bowling_lib/CMakeFiles/test__Bowling.dir/flags.make
test/bowling_lib/CMakeFiles/test__Bowling.dir/test__Bowling.cc.o: test/bowling_lib/test__Bowling.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/week10/spriNGboard_week_10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/bowling_lib/CMakeFiles/test__Bowling.dir/test__Bowling.cc.o"
	cd /home/victor/week10/spriNGboard_week_10/test/bowling_lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test__Bowling.dir/test__Bowling.cc.o -c /home/victor/week10/spriNGboard_week_10/test/bowling_lib/test__Bowling.cc

test/bowling_lib/CMakeFiles/test__Bowling.dir/test__Bowling.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test__Bowling.dir/test__Bowling.cc.i"
	cd /home/victor/week10/spriNGboard_week_10/test/bowling_lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/week10/spriNGboard_week_10/test/bowling_lib/test__Bowling.cc > CMakeFiles/test__Bowling.dir/test__Bowling.cc.i

test/bowling_lib/CMakeFiles/test__Bowling.dir/test__Bowling.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test__Bowling.dir/test__Bowling.cc.s"
	cd /home/victor/week10/spriNGboard_week_10/test/bowling_lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/week10/spriNGboard_week_10/test/bowling_lib/test__Bowling.cc -o CMakeFiles/test__Bowling.dir/test__Bowling.cc.s

# Object files for target test__Bowling
test__Bowling_OBJECTS = \
"CMakeFiles/test__Bowling.dir/test__Bowling.cc.o"

# External object files for target test__Bowling
test__Bowling_EXTERNAL_OBJECTS =

test/bowling_lib/test__Bowling: test/bowling_lib/CMakeFiles/test__Bowling.dir/test__Bowling.cc.o
test/bowling_lib/test__Bowling: test/bowling_lib/CMakeFiles/test__Bowling.dir/build.make
test/bowling_lib/test__Bowling: catch_install/lib64/libCatch2Main.a
test/bowling_lib/test__Bowling: src/bowling_lib/libBowling.a
test/bowling_lib/test__Bowling: catch_install/lib64/libCatch2.a
test/bowling_lib/test__Bowling: test/bowling_lib/CMakeFiles/test__Bowling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/victor/week10/spriNGboard_week_10/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test__Bowling"
	cd /home/victor/week10/spriNGboard_week_10/test/bowling_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test__Bowling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/bowling_lib/CMakeFiles/test__Bowling.dir/build: test/bowling_lib/test__Bowling

.PHONY : test/bowling_lib/CMakeFiles/test__Bowling.dir/build

test/bowling_lib/CMakeFiles/test__Bowling.dir/clean:
	cd /home/victor/week10/spriNGboard_week_10/test/bowling_lib && $(CMAKE_COMMAND) -P CMakeFiles/test__Bowling.dir/cmake_clean.cmake
.PHONY : test/bowling_lib/CMakeFiles/test__Bowling.dir/clean

test/bowling_lib/CMakeFiles/test__Bowling.dir/depend:
	cd /home/victor/week10/spriNGboard_week_10 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/victor/week10/spriNGboard_week_10 /home/victor/week10/spriNGboard_week_10/test/bowling_lib /home/victor/week10/spriNGboard_week_10 /home/victor/week10/spriNGboard_week_10/test/bowling_lib /home/victor/week10/spriNGboard_week_10/test/bowling_lib/CMakeFiles/test__Bowling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/bowling_lib/CMakeFiles/test__Bowling.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/xujun/桌面/gtest/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xujun/桌面/gtest/googletest/build

# Include any dependencies generated for this target.
include CMakeFiles/googletest-shuffle-test_.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/googletest-shuffle-test_.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/googletest-shuffle-test_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/googletest-shuffle-test_.dir/flags.make

CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.o: CMakeFiles/googletest-shuffle-test_.dir/flags.make
CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.o: ../test/googletest-shuffle-test_.cc
CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.o: CMakeFiles/googletest-shuffle-test_.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xujun/桌面/gtest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.o -MF CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.o.d -o CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.o -c /home/xujun/桌面/gtest/googletest/test/googletest-shuffle-test_.cc

CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xujun/桌面/gtest/googletest/test/googletest-shuffle-test_.cc > CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.i

CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xujun/桌面/gtest/googletest/test/googletest-shuffle-test_.cc -o CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.s

# Object files for target googletest-shuffle-test_
googletest__shuffle__test__OBJECTS = \
"CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.o"

# External object files for target googletest-shuffle-test_
googletest__shuffle__test__EXTERNAL_OBJECTS =

googletest-shuffle-test_: CMakeFiles/googletest-shuffle-test_.dir/test/googletest-shuffle-test_.cc.o
googletest-shuffle-test_: CMakeFiles/googletest-shuffle-test_.dir/build.make
googletest-shuffle-test_: lib/libgtest.a
googletest-shuffle-test_: CMakeFiles/googletest-shuffle-test_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xujun/桌面/gtest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable googletest-shuffle-test_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/googletest-shuffle-test_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/googletest-shuffle-test_.dir/build: googletest-shuffle-test_
.PHONY : CMakeFiles/googletest-shuffle-test_.dir/build

CMakeFiles/googletest-shuffle-test_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/googletest-shuffle-test_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/googletest-shuffle-test_.dir/clean

CMakeFiles/googletest-shuffle-test_.dir/depend:
	cd /home/xujun/桌面/gtest/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xujun/桌面/gtest/googletest /home/xujun/桌面/gtest/googletest /home/xujun/桌面/gtest/googletest/build /home/xujun/桌面/gtest/googletest/build /home/xujun/桌面/gtest/googletest/build/CMakeFiles/googletest-shuffle-test_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/googletest-shuffle-test_.dir/depend


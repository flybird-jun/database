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
include CMakeFiles/gtest_pred_impl_unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gtest_pred_impl_unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest_pred_impl_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest_pred_impl_unittest.dir/flags.make

CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.o: CMakeFiles/gtest_pred_impl_unittest.dir/flags.make
CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.o: ../test/gtest_pred_impl_unittest.cc
CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.o: CMakeFiles/gtest_pred_impl_unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xujun/桌面/gtest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.o -MF CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.o.d -o CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.o -c /home/xujun/桌面/gtest/googletest/test/gtest_pred_impl_unittest.cc

CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xujun/桌面/gtest/googletest/test/gtest_pred_impl_unittest.cc > CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.i

CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xujun/桌面/gtest/googletest/test/gtest_pred_impl_unittest.cc -o CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.s

# Object files for target gtest_pred_impl_unittest
gtest_pred_impl_unittest_OBJECTS = \
"CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.o"

# External object files for target gtest_pred_impl_unittest
gtest_pred_impl_unittest_EXTERNAL_OBJECTS =

gtest_pred_impl_unittest: CMakeFiles/gtest_pred_impl_unittest.dir/test/gtest_pred_impl_unittest.cc.o
gtest_pred_impl_unittest: CMakeFiles/gtest_pred_impl_unittest.dir/build.make
gtest_pred_impl_unittest: lib/libgtest_main.a
gtest_pred_impl_unittest: lib/libgtest.a
gtest_pred_impl_unittest: CMakeFiles/gtest_pred_impl_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xujun/桌面/gtest/googletest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gtest_pred_impl_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_pred_impl_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest_pred_impl_unittest.dir/build: gtest_pred_impl_unittest
.PHONY : CMakeFiles/gtest_pred_impl_unittest.dir/build

CMakeFiles/gtest_pred_impl_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest_pred_impl_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest_pred_impl_unittest.dir/clean

CMakeFiles/gtest_pred_impl_unittest.dir/depend:
	cd /home/xujun/桌面/gtest/googletest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xujun/桌面/gtest/googletest /home/xujun/桌面/gtest/googletest /home/xujun/桌面/gtest/googletest/build /home/xujun/桌面/gtest/googletest/build /home/xujun/桌面/gtest/googletest/build/CMakeFiles/gtest_pred_impl_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest_pred_impl_unittest.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build

# Include any dependencies generated for this target.
include src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/flags.make

src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamaresutilspathstest_autogen/mocs_compilation.cpp
src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.o"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.o -c /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares/libcalamaresutilspathstest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.i"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares/libcalamaresutilspathstest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.s"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares/libcalamaresutilspathstest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.o: src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.o: ../src/libcalamares/utils/TestPaths.cpp
src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.o: src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.o"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.o -MF CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.o.d -o CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.o -c /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/libcalamares/utils/TestPaths.cpp

src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.i"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/libcalamares/utils/TestPaths.cpp > CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.i

src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.s"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/libcalamares/utils/TestPaths.cpp -o CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.s

# Object files for target libcalamaresutilspathstest
libcalamaresutilspathstest_OBJECTS = \
"CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.o"

# External object files for target libcalamaresutilspathstest
libcalamaresutilspathstest_EXTERNAL_OBJECTS =

libcalamaresutilspathstest: src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/libcalamaresutilspathstest_autogen/mocs_compilation.cpp.o
libcalamaresutilspathstest: src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/utils/TestPaths.cpp.o
libcalamaresutilspathstest: src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/build.make
libcalamaresutilspathstest: libcalamares.so.3.2.39.3-2.3
libcalamaresutilspathstest: /usr/lib/libQt5Test.so.5.15.2
libcalamaresutilspathstest: /usr/lib/libyaml-cpp.so
libcalamaresutilspathstest: /usr/lib/libQt5Network.so.5.15.2
libcalamaresutilspathstest: /usr/lib/libQt5Xml.so.5.15.2
libcalamaresutilspathstest: /usr/lib/libKF5CoreAddons.so.5.82.0
libcalamaresutilspathstest: /usr/lib/libQt5Core.so.5.15.2
libcalamaresutilspathstest: src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../libcalamaresutilspathstest"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamaresutilspathstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/build: libcalamaresutilspathstest
.PHONY : src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/build

src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/clean:
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamaresutilspathstest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/clean

src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/depend:
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3 /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/libcalamares /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamaresutilspathstest.dir/depend


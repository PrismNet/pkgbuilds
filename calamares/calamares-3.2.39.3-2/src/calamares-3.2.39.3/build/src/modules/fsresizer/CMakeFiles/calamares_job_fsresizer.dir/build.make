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
include src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/flags.make

src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.o: src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/flags.make
src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.o: src/modules/fsresizer/calamares_job_fsresizer_autogen/mocs_compilation.cpp
src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.o: src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.o"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.o -MF CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.o -c /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer/calamares_job_fsresizer_autogen/mocs_compilation.cpp

src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.i"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer/calamares_job_fsresizer_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.i

src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.s"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer/calamares_job_fsresizer_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.s

src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.o: src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/flags.make
src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.o: ../src/modules/fsresizer/ResizeFSJob.cpp
src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.o: src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.o"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.o -MF CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.o.d -o CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.o -c /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/fsresizer/ResizeFSJob.cpp

src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.i"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/fsresizer/ResizeFSJob.cpp > CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.i

src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.s"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/fsresizer/ResizeFSJob.cpp -o CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.s

# Object files for target calamares_job_fsresizer
calamares_job_fsresizer_OBJECTS = \
"CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.o"

# External object files for target calamares_job_fsresizer
calamares_job_fsresizer_EXTERNAL_OBJECTS =

src/modules/fsresizer/libcalamares_job_fsresizer.so: src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/calamares_job_fsresizer_autogen/mocs_compilation.cpp.o
src/modules/fsresizer/libcalamares_job_fsresizer.so: src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/ResizeFSJob.cpp.o
src/modules/fsresizer/libcalamares_job_fsresizer.so: src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/build.make
src/modules/fsresizer/libcalamares_job_fsresizer.so: /usr/lib/libkpmcore.so.21.04.2
src/modules/fsresizer/libcalamares_job_fsresizer.so: libcalamares.so.3.2.39.3-2.3
src/modules/fsresizer/libcalamares_job_fsresizer.so: /usr/lib/libyaml-cpp.so
src/modules/fsresizer/libcalamares_job_fsresizer.so: /usr/lib/libQt5Network.so.5.15.2
src/modules/fsresizer/libcalamares_job_fsresizer.so: /usr/lib/libQt5Xml.so.5.15.2
src/modules/fsresizer/libcalamares_job_fsresizer.so: /usr/lib/libKF5CoreAddons.so.5.82.0
src/modules/fsresizer/libcalamares_job_fsresizer.so: /usr/lib/libQt5Widgets.so.5.15.2
src/modules/fsresizer/libcalamares_job_fsresizer.so: /usr/lib/libQt5Gui.so.5.15.2
src/modules/fsresizer/libcalamares_job_fsresizer.so: /usr/lib/libQt5Core.so.5.15.2
src/modules/fsresizer/libcalamares_job_fsresizer.so: src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libcalamares_job_fsresizer.so"
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_fsresizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/build: src/modules/fsresizer/libcalamares_job_fsresizer.so
.PHONY : src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/build

src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/clean:
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_fsresizer.dir/cmake_clean.cmake
.PHONY : src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/clean

src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/depend:
	cd /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3 /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/src/modules/fsresizer /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer /home/erik/CARLI/carli-pkgbuild/calamares/calamares-3.2.39.3-2/src/calamares-3.2.39.3/build/src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/fsresizer/CMakeFiles/calamares_job_fsresizer.dir/depend


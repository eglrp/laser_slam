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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug

# Include any dependencies generated for this target.
include src/CMakeFiles/testPF.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/testPF.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/testPF.dir/flags.make

src/CMakeFiles/testPF.dir/testPF.cpp.o: src/CMakeFiles/testPF.dir/flags.make
src/CMakeFiles/testPF.dir/testPF.cpp.o: ../src/testPF.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/testPF.dir/testPF.cpp.o"
	cd /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testPF.dir/testPF.cpp.o -c /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/src/testPF.cpp

src/CMakeFiles/testPF.dir/testPF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPF.dir/testPF.cpp.i"
	cd /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/src/testPF.cpp > CMakeFiles/testPF.dir/testPF.cpp.i

src/CMakeFiles/testPF.dir/testPF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPF.dir/testPF.cpp.s"
	cd /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/src/testPF.cpp -o CMakeFiles/testPF.dir/testPF.cpp.s

src/CMakeFiles/testPF.dir/testPF.cpp.o.requires:
.PHONY : src/CMakeFiles/testPF.dir/testPF.cpp.o.requires

src/CMakeFiles/testPF.dir/testPF.cpp.o.provides: src/CMakeFiles/testPF.dir/testPF.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/testPF.dir/build.make src/CMakeFiles/testPF.dir/testPF.cpp.o.provides.build
.PHONY : src/CMakeFiles/testPF.dir/testPF.cpp.o.provides

src/CMakeFiles/testPF.dir/testPF.cpp.o.provides.build: src/CMakeFiles/testPF.dir/testPF.cpp.o
.PHONY : src/CMakeFiles/testPF.dir/testPF.cpp.o.provides.build

# Object files for target testPF
testPF_OBJECTS = \
"CMakeFiles/testPF.dir/testPF.cpp.o"

# External object files for target testPF
testPF_EXTERNAL_OBJECTS =

src/testPF: src/CMakeFiles/testPF.dir/testPF.cpp.o
src/testPF: src/libSLAM.so
src/testPF: src/libbayesFilters.so
src/testPF: src/CMakeFiles/testPF.dir/build.make
src/testPF: src/CMakeFiles/testPF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testPF"
	cd /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testPF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/testPF.dir/build: src/testPF
.PHONY : src/CMakeFiles/testPF.dir/build

src/CMakeFiles/testPF.dir/requires: src/CMakeFiles/testPF.dir/testPF.cpp.o.requires
.PHONY : src/CMakeFiles/testPF.dir/requires

src/CMakeFiles/testPF.dir/clean:
	cd /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug/src && $(CMAKE_COMMAND) -P CMakeFiles/testPF.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/testPF.dir/clean

src/CMakeFiles/testPF.dir/depend:
	cd /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/src /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug/src /home/lyxp/work/mkproj/SVN/PFG/trunk/src/localization/SensorFusion/Debug/src/CMakeFiles/testPF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/testPF.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joshwolper/Desktop/quik-deform/quik-deform

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/QUIKDEFORM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QUIKDEFORM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QUIKDEFORM.dir/flags.make

CMakeFiles/QUIKDEFORM.dir/main.cpp.o: CMakeFiles/QUIKDEFORM.dir/flags.make
CMakeFiles/QUIKDEFORM.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QUIKDEFORM.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QUIKDEFORM.dir/main.cpp.o -c /Users/joshwolper/Desktop/quik-deform/quik-deform/main.cpp

CMakeFiles/QUIKDEFORM.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QUIKDEFORM.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshwolper/Desktop/quik-deform/quik-deform/main.cpp > CMakeFiles/QUIKDEFORM.dir/main.cpp.i

CMakeFiles/QUIKDEFORM.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QUIKDEFORM.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshwolper/Desktop/quik-deform/quik-deform/main.cpp -o CMakeFiles/QUIKDEFORM.dir/main.cpp.s

CMakeFiles/QUIKDEFORM.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/QUIKDEFORM.dir/main.cpp.o.requires

CMakeFiles/QUIKDEFORM.dir/main.cpp.o.provides: CMakeFiles/QUIKDEFORM.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/QUIKDEFORM.dir/build.make CMakeFiles/QUIKDEFORM.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/QUIKDEFORM.dir/main.cpp.o.provides

CMakeFiles/QUIKDEFORM.dir/main.cpp.o.provides.build: CMakeFiles/QUIKDEFORM.dir/main.cpp.o


CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o: CMakeFiles/QUIKDEFORM.dir/flags.make
CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o: ../SVD.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o -c /Users/joshwolper/Desktop/quik-deform/quik-deform/SVD.cpp

CMakeFiles/QUIKDEFORM.dir/SVD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QUIKDEFORM.dir/SVD.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshwolper/Desktop/quik-deform/quik-deform/SVD.cpp > CMakeFiles/QUIKDEFORM.dir/SVD.cpp.i

CMakeFiles/QUIKDEFORM.dir/SVD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QUIKDEFORM.dir/SVD.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshwolper/Desktop/quik-deform/quik-deform/SVD.cpp -o CMakeFiles/QUIKDEFORM.dir/SVD.cpp.s

CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o.requires:

.PHONY : CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o.requires

CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o.provides: CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o.requires
	$(MAKE) -f CMakeFiles/QUIKDEFORM.dir/build.make CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o.provides.build
.PHONY : CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o.provides

CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o.provides.build: CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o


CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o: CMakeFiles/QUIKDEFORM.dir/flags.make
CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o: ../QuikDeformer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o -c /Users/joshwolper/Desktop/quik-deform/quik-deform/QuikDeformer.cpp

CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshwolper/Desktop/quik-deform/quik-deform/QuikDeformer.cpp > CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.i

CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshwolper/Desktop/quik-deform/quik-deform/QuikDeformer.cpp -o CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.s

CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o.requires:

.PHONY : CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o.requires

CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o.provides: CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o.requires
	$(MAKE) -f CMakeFiles/QUIKDEFORM.dir/build.make CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o.provides.build
.PHONY : CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o.provides

CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o.provides.build: CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o


CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o: CMakeFiles/QUIKDEFORM.dir/flags.make
CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o: ../StrainConstraint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o -c /Users/joshwolper/Desktop/quik-deform/quik-deform/StrainConstraint.cpp

CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshwolper/Desktop/quik-deform/quik-deform/StrainConstraint.cpp > CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.i

CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshwolper/Desktop/quik-deform/quik-deform/StrainConstraint.cpp -o CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.s

CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o.requires:

.PHONY : CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o.requires

CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o.provides: CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o.requires
	$(MAKE) -f CMakeFiles/QUIKDEFORM.dir/build.make CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o.provides.build
.PHONY : CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o.provides

CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o.provides.build: CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o


CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o: CMakeFiles/QUIKDEFORM.dir/flags.make
CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o: ../PositionConstraint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o -c /Users/joshwolper/Desktop/quik-deform/quik-deform/PositionConstraint.cpp

CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshwolper/Desktop/quik-deform/quik-deform/PositionConstraint.cpp > CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.i

CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshwolper/Desktop/quik-deform/quik-deform/PositionConstraint.cpp -o CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.s

CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o.requires:

.PHONY : CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o.requires

CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o.provides: CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o.requires
	$(MAKE) -f CMakeFiles/QUIKDEFORM.dir/build.make CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o.provides.build
.PHONY : CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o.provides

CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o.provides.build: CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o


CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o: CMakeFiles/QUIKDEFORM.dir/flags.make
CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o: ../GroundConstraint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o -c /Users/joshwolper/Desktop/quik-deform/quik-deform/GroundConstraint.cpp

CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/joshwolper/Desktop/quik-deform/quik-deform/GroundConstraint.cpp > CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.i

CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/joshwolper/Desktop/quik-deform/quik-deform/GroundConstraint.cpp -o CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.s

CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o.requires:

.PHONY : CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o.requires

CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o.provides: CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o.requires
	$(MAKE) -f CMakeFiles/QUIKDEFORM.dir/build.make CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o.provides.build
.PHONY : CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o.provides

CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o.provides.build: CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o


# Object files for target QUIKDEFORM
QUIKDEFORM_OBJECTS = \
"CMakeFiles/QUIKDEFORM.dir/main.cpp.o" \
"CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o" \
"CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o" \
"CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o" \
"CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o" \
"CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o"

# External object files for target QUIKDEFORM
QUIKDEFORM_EXTERNAL_OBJECTS =

QUIKDEFORM: CMakeFiles/QUIKDEFORM.dir/main.cpp.o
QUIKDEFORM: CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o
QUIKDEFORM: CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o
QUIKDEFORM: CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o
QUIKDEFORM: CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o
QUIKDEFORM: CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o
QUIKDEFORM: CMakeFiles/QUIKDEFORM.dir/build.make
QUIKDEFORM: CMakeFiles/QUIKDEFORM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable QUIKDEFORM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QUIKDEFORM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QUIKDEFORM.dir/build: QUIKDEFORM

.PHONY : CMakeFiles/QUIKDEFORM.dir/build

CMakeFiles/QUIKDEFORM.dir/requires: CMakeFiles/QUIKDEFORM.dir/main.cpp.o.requires
CMakeFiles/QUIKDEFORM.dir/requires: CMakeFiles/QUIKDEFORM.dir/SVD.cpp.o.requires
CMakeFiles/QUIKDEFORM.dir/requires: CMakeFiles/QUIKDEFORM.dir/QuikDeformer.cpp.o.requires
CMakeFiles/QUIKDEFORM.dir/requires: CMakeFiles/QUIKDEFORM.dir/StrainConstraint.cpp.o.requires
CMakeFiles/QUIKDEFORM.dir/requires: CMakeFiles/QUIKDEFORM.dir/PositionConstraint.cpp.o.requires
CMakeFiles/QUIKDEFORM.dir/requires: CMakeFiles/QUIKDEFORM.dir/GroundConstraint.cpp.o.requires

.PHONY : CMakeFiles/QUIKDEFORM.dir/requires

CMakeFiles/QUIKDEFORM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QUIKDEFORM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QUIKDEFORM.dir/clean

CMakeFiles/QUIKDEFORM.dir/depend:
	cd /Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joshwolper/Desktop/quik-deform/quik-deform /Users/joshwolper/Desktop/quik-deform/quik-deform /Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug /Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug /Users/joshwolper/Desktop/quik-deform/quik-deform/cmake-build-debug/CMakeFiles/QUIKDEFORM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QUIKDEFORM.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.8/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.8/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.8/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fish/Documents/__presort__/libsiftfast-1.2-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fish/Documents/__presort__/libsiftfast-1.2-src

# Include any dependencies generated for this target.
include CMakeFiles/siftfast.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/siftfast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/siftfast.dir/flags.make

CMakeFiles/siftfast.dir/libsiftfast.o: CMakeFiles/siftfast.dir/flags.make
CMakeFiles/siftfast.dir/libsiftfast.o: libsiftfast.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/fish/Documents/__presort__/libsiftfast-1.2-src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/siftfast.dir/libsiftfast.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/siftfast.dir/libsiftfast.o -c /Users/fish/Documents/__presort__/libsiftfast-1.2-src/libsiftfast.cpp

CMakeFiles/siftfast.dir/libsiftfast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/siftfast.dir/libsiftfast.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/fish/Documents/__presort__/libsiftfast-1.2-src/libsiftfast.cpp > CMakeFiles/siftfast.dir/libsiftfast.i

CMakeFiles/siftfast.dir/libsiftfast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/siftfast.dir/libsiftfast.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/fish/Documents/__presort__/libsiftfast-1.2-src/libsiftfast.cpp -o CMakeFiles/siftfast.dir/libsiftfast.s

CMakeFiles/siftfast.dir/libsiftfast.o.requires:
.PHONY : CMakeFiles/siftfast.dir/libsiftfast.o.requires

CMakeFiles/siftfast.dir/libsiftfast.o.provides: CMakeFiles/siftfast.dir/libsiftfast.o.requires
	$(MAKE) -f CMakeFiles/siftfast.dir/build.make CMakeFiles/siftfast.dir/libsiftfast.o.provides.build
.PHONY : CMakeFiles/siftfast.dir/libsiftfast.o.provides

CMakeFiles/siftfast.dir/libsiftfast.o.provides.build: CMakeFiles/siftfast.dir/libsiftfast.o

CMakeFiles/siftfast.dir/siftfast.o: CMakeFiles/siftfast.dir/flags.make
CMakeFiles/siftfast.dir/siftfast.o: siftfast.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/fish/Documents/__presort__/libsiftfast-1.2-src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/siftfast.dir/siftfast.o"
	/usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/siftfast.dir/siftfast.o -c /Users/fish/Documents/__presort__/libsiftfast-1.2-src/siftfast.cpp

CMakeFiles/siftfast.dir/siftfast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/siftfast.dir/siftfast.i"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/fish/Documents/__presort__/libsiftfast-1.2-src/siftfast.cpp > CMakeFiles/siftfast.dir/siftfast.i

CMakeFiles/siftfast.dir/siftfast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/siftfast.dir/siftfast.s"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/fish/Documents/__presort__/libsiftfast-1.2-src/siftfast.cpp -o CMakeFiles/siftfast.dir/siftfast.s

CMakeFiles/siftfast.dir/siftfast.o.requires:
.PHONY : CMakeFiles/siftfast.dir/siftfast.o.requires

CMakeFiles/siftfast.dir/siftfast.o.provides: CMakeFiles/siftfast.dir/siftfast.o.requires
	$(MAKE) -f CMakeFiles/siftfast.dir/build.make CMakeFiles/siftfast.dir/siftfast.o.provides.build
.PHONY : CMakeFiles/siftfast.dir/siftfast.o.provides

CMakeFiles/siftfast.dir/siftfast.o.provides.build: CMakeFiles/siftfast.dir/siftfast.o

# Object files for target siftfast
siftfast_OBJECTS = \
"CMakeFiles/siftfast.dir/libsiftfast.o" \
"CMakeFiles/siftfast.dir/siftfast.o"

# External object files for target siftfast
siftfast_EXTERNAL_OBJECTS =

siftfast: CMakeFiles/siftfast.dir/libsiftfast.o
siftfast: CMakeFiles/siftfast.dir/siftfast.o
siftfast: CMakeFiles/siftfast.dir/build.make
siftfast: libsiftfast.dylib
siftfast: CMakeFiles/siftfast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable siftfast"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/siftfast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/siftfast.dir/build: siftfast
.PHONY : CMakeFiles/siftfast.dir/build

CMakeFiles/siftfast.dir/requires: CMakeFiles/siftfast.dir/libsiftfast.o.requires
CMakeFiles/siftfast.dir/requires: CMakeFiles/siftfast.dir/siftfast.o.requires
.PHONY : CMakeFiles/siftfast.dir/requires

CMakeFiles/siftfast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/siftfast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/siftfast.dir/clean

CMakeFiles/siftfast.dir/depend:
	cd /Users/fish/Documents/__presort__/libsiftfast-1.2-src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fish/Documents/__presort__/libsiftfast-1.2-src /Users/fish/Documents/__presort__/libsiftfast-1.2-src /Users/fish/Documents/__presort__/libsiftfast-1.2-src /Users/fish/Documents/__presort__/libsiftfast-1.2-src /Users/fish/Documents/__presort__/libsiftfast-1.2-src/CMakeFiles/siftfast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/siftfast.dir/depend


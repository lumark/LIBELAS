# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luma/Code/Luma/LIBELAS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luma/Code/Luma/LIBELAS/build

# Include any dependencies generated for this target.
include LIBELAS/CMakeFiles/libelas.dir/depend.make

# Include the progress variables for this target.
include LIBELAS/CMakeFiles/libelas.dir/progress.make

# Include the compile flags for this target's objects.
include LIBELAS/CMakeFiles/libelas.dir/flags.make

LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o: LIBELAS/CMakeFiles/libelas.dir/flags.make
LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o: ../LIBELAS/src/descriptor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/luma/Code/Luma/LIBELAS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libelas.dir/src/descriptor.cpp.o -c /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/descriptor.cpp

LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libelas.dir/src/descriptor.cpp.i"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/descriptor.cpp > CMakeFiles/libelas.dir/src/descriptor.cpp.i

LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libelas.dir/src/descriptor.cpp.s"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/descriptor.cpp -o CMakeFiles/libelas.dir/src/descriptor.cpp.s

LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o.requires:
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o.requires

LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o.provides: LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o.requires
	$(MAKE) -f LIBELAS/CMakeFiles/libelas.dir/build.make LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o.provides.build
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o.provides

LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o.provides.build: LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o

LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o: LIBELAS/CMakeFiles/libelas.dir/flags.make
LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o: ../LIBELAS/src/elas.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/luma/Code/Luma/LIBELAS/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libelas.dir/src/elas.cpp.o -c /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/elas.cpp

LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libelas.dir/src/elas.cpp.i"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/elas.cpp > CMakeFiles/libelas.dir/src/elas.cpp.i

LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libelas.dir/src/elas.cpp.s"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/elas.cpp -o CMakeFiles/libelas.dir/src/elas.cpp.s

LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o.requires:
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o.requires

LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o.provides: LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o.requires
	$(MAKE) -f LIBELAS/CMakeFiles/libelas.dir/build.make LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o.provides.build
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o.provides

LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o.provides.build: LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o

LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o: LIBELAS/CMakeFiles/libelas.dir/flags.make
LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o: ../LIBELAS/src/filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/luma/Code/Luma/LIBELAS/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libelas.dir/src/filter.cpp.o -c /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/filter.cpp

LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libelas.dir/src/filter.cpp.i"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/filter.cpp > CMakeFiles/libelas.dir/src/filter.cpp.i

LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libelas.dir/src/filter.cpp.s"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/filter.cpp -o CMakeFiles/libelas.dir/src/filter.cpp.s

LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o.requires:
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o.requires

LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o.provides: LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o.requires
	$(MAKE) -f LIBELAS/CMakeFiles/libelas.dir/build.make LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o.provides.build
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o.provides

LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o.provides.build: LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o

LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o: LIBELAS/CMakeFiles/libelas.dir/flags.make
LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o: ../LIBELAS/src/matrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/luma/Code/Luma/LIBELAS/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libelas.dir/src/matrix.cpp.o -c /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/matrix.cpp

LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libelas.dir/src/matrix.cpp.i"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/matrix.cpp > CMakeFiles/libelas.dir/src/matrix.cpp.i

LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libelas.dir/src/matrix.cpp.s"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/matrix.cpp -o CMakeFiles/libelas.dir/src/matrix.cpp.s

LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o.requires:
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o.requires

LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o.provides: LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o.requires
	$(MAKE) -f LIBELAS/CMakeFiles/libelas.dir/build.make LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o.provides.build
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o.provides

LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o.provides.build: LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o

LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o: LIBELAS/CMakeFiles/libelas.dir/flags.make
LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o: ../LIBELAS/src/triangle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/luma/Code/Luma/LIBELAS/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libelas.dir/src/triangle.cpp.o -c /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/triangle.cpp

LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libelas.dir/src/triangle.cpp.i"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/triangle.cpp > CMakeFiles/libelas.dir/src/triangle.cpp.i

LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libelas.dir/src/triangle.cpp.s"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/luma/Code/Luma/LIBELAS/LIBELAS/src/triangle.cpp -o CMakeFiles/libelas.dir/src/triangle.cpp.s

LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o.requires:
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o.requires

LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o.provides: LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o.requires
	$(MAKE) -f LIBELAS/CMakeFiles/libelas.dir/build.make LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o.provides.build
.PHONY : LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o.provides

LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o.provides.build: LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o

# Object files for target libelas
libelas_OBJECTS = \
"CMakeFiles/libelas.dir/src/descriptor.cpp.o" \
"CMakeFiles/libelas.dir/src/elas.cpp.o" \
"CMakeFiles/libelas.dir/src/filter.cpp.o" \
"CMakeFiles/libelas.dir/src/matrix.cpp.o" \
"CMakeFiles/libelas.dir/src/triangle.cpp.o"

# External object files for target libelas
libelas_EXTERNAL_OBJECTS =

LIBELAS/liblibelas.a: LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o
LIBELAS/liblibelas.a: LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o
LIBELAS/liblibelas.a: LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o
LIBELAS/liblibelas.a: LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o
LIBELAS/liblibelas.a: LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o
LIBELAS/liblibelas.a: LIBELAS/CMakeFiles/libelas.dir/build.make
LIBELAS/liblibelas.a: LIBELAS/CMakeFiles/libelas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblibelas.a"
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && $(CMAKE_COMMAND) -P CMakeFiles/libelas.dir/cmake_clean_target.cmake
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libelas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LIBELAS/CMakeFiles/libelas.dir/build: LIBELAS/liblibelas.a
.PHONY : LIBELAS/CMakeFiles/libelas.dir/build

LIBELAS/CMakeFiles/libelas.dir/requires: LIBELAS/CMakeFiles/libelas.dir/src/descriptor.cpp.o.requires
LIBELAS/CMakeFiles/libelas.dir/requires: LIBELAS/CMakeFiles/libelas.dir/src/elas.cpp.o.requires
LIBELAS/CMakeFiles/libelas.dir/requires: LIBELAS/CMakeFiles/libelas.dir/src/filter.cpp.o.requires
LIBELAS/CMakeFiles/libelas.dir/requires: LIBELAS/CMakeFiles/libelas.dir/src/matrix.cpp.o.requires
LIBELAS/CMakeFiles/libelas.dir/requires: LIBELAS/CMakeFiles/libelas.dir/src/triangle.cpp.o.requires
.PHONY : LIBELAS/CMakeFiles/libelas.dir/requires

LIBELAS/CMakeFiles/libelas.dir/clean:
	cd /Users/luma/Code/Luma/LIBELAS/build/LIBELAS && $(CMAKE_COMMAND) -P CMakeFiles/libelas.dir/cmake_clean.cmake
.PHONY : LIBELAS/CMakeFiles/libelas.dir/clean

LIBELAS/CMakeFiles/libelas.dir/depend:
	cd /Users/luma/Code/Luma/LIBELAS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luma/Code/Luma/LIBELAS /Users/luma/Code/Luma/LIBELAS/LIBELAS /Users/luma/Code/Luma/LIBELAS/build /Users/luma/Code/Luma/LIBELAS/build/LIBELAS /Users/luma/Code/Luma/LIBELAS/build/LIBELAS/CMakeFiles/libelas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LIBELAS/CMakeFiles/libelas.dir/depend

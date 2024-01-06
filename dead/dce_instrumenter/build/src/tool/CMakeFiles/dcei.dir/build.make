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
CMAKE_SOURCE_DIR = /home/dead/dce_instrumenter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dead/dce_instrumenter/build

# Include any dependencies generated for this target.
include src/tool/CMakeFiles/dcei.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tool/CMakeFiles/dcei.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tool/CMakeFiles/dcei.dir/progress.make

# Include the compile flags for this target's objects.
include src/tool/CMakeFiles/dcei.dir/flags.make

src/tool/CMakeFiles/dcei.dir/DCEInstrument.cpp.o: src/tool/CMakeFiles/dcei.dir/flags.make
src/tool/CMakeFiles/dcei.dir/DCEInstrument.cpp.o: ../src/tool/DCEInstrument.cpp
src/tool/CMakeFiles/dcei.dir/DCEInstrument.cpp.o: src/tool/CMakeFiles/dcei.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dead/dce_instrumenter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tool/CMakeFiles/dcei.dir/DCEInstrument.cpp.o"
	cd /home/dead/dce_instrumenter/build/src/tool && /usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tool/CMakeFiles/dcei.dir/DCEInstrument.cpp.o -MF CMakeFiles/dcei.dir/DCEInstrument.cpp.o.d -o CMakeFiles/dcei.dir/DCEInstrument.cpp.o -c /home/dead/dce_instrumenter/src/tool/DCEInstrument.cpp

src/tool/CMakeFiles/dcei.dir/DCEInstrument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcei.dir/DCEInstrument.cpp.i"
	cd /home/dead/dce_instrumenter/build/src/tool && /usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dead/dce_instrumenter/src/tool/DCEInstrument.cpp > CMakeFiles/dcei.dir/DCEInstrument.cpp.i

src/tool/CMakeFiles/dcei.dir/DCEInstrument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcei.dir/DCEInstrument.cpp.s"
	cd /home/dead/dce_instrumenter/build/src/tool && /usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dead/dce_instrumenter/src/tool/DCEInstrument.cpp -o CMakeFiles/dcei.dir/DCEInstrument.cpp.s

# Object files for target dcei
dcei_OBJECTS = \
"CMakeFiles/dcei.dir/DCEInstrument.cpp.o"

# External object files for target dcei
dcei_EXTERNAL_OBJECTS =

bin/dcei: src/tool/CMakeFiles/dcei.dir/DCEInstrument.cpp.o
bin/dcei: src/tool/CMakeFiles/dcei.dir/build.make
bin/dcei: src/libDCEIlib.a
bin/dcei: /usr/lib/libclang-cpp.so.13
bin/dcei: /usr/lib/libLLVM-13.so
bin/dcei: src/tool/CMakeFiles/dcei.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dead/dce_instrumenter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/dcei"
	cd /home/dead/dce_instrumenter/build/src/tool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dcei.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tool/CMakeFiles/dcei.dir/build: bin/dcei
.PHONY : src/tool/CMakeFiles/dcei.dir/build

src/tool/CMakeFiles/dcei.dir/clean:
	cd /home/dead/dce_instrumenter/build/src/tool && $(CMAKE_COMMAND) -P CMakeFiles/dcei.dir/cmake_clean.cmake
.PHONY : src/tool/CMakeFiles/dcei.dir/clean

src/tool/CMakeFiles/dcei.dir/depend:
	cd /home/dead/dce_instrumenter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dead/dce_instrumenter /home/dead/dce_instrumenter/src/tool /home/dead/dce_instrumenter/build /home/dead/dce_instrumenter/build/src/tool /home/dead/dce_instrumenter/build/src/tool/CMakeFiles/dcei.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tool/CMakeFiles/dcei.dir/depend

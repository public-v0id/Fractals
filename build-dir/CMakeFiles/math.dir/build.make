# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/Petrign/Проги/CPP/Fraktals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Petrign/Проги/CPP/Fraktals/build-dir

# Include any dependencies generated for this target.
include CMakeFiles/math.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/math.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/math.dir/flags.make

CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.o: CMakeFiles/math.dir/flags.make
CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.o: math_autogen/mocs_compilation.cpp
CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.o: CMakeFiles/math.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Petrign/Проги/CPP/Fraktals/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.o"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.o -MF CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.o -c /home/Petrign/Проги/CPP/Fraktals/build-dir/math_autogen/mocs_compilation.cpp

CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Petrign/Проги/CPP/Fraktals/build-dir/math_autogen/mocs_compilation.cpp > CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.i

CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Petrign/Проги/CPP/Fraktals/build-dir/math_autogen/mocs_compilation.cpp -o CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

libmath.a: CMakeFiles/math.dir/math_autogen/mocs_compilation.cpp.o
libmath.a: CMakeFiles/math.dir/build.make
libmath.a: CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Petrign/Проги/CPP/Fraktals/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmath.a"
	$(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/math.dir/build: libmath.a
.PHONY : CMakeFiles/math.dir/build

CMakeFiles/math.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : CMakeFiles/math.dir/clean

CMakeFiles/math.dir/depend:
	cd /home/Petrign/Проги/CPP/Fraktals/build-dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Petrign/Проги/CPP/Fraktals /home/Petrign/Проги/CPP/Fraktals /home/Petrign/Проги/CPP/Fraktals/build-dir /home/Petrign/Проги/CPP/Fraktals/build-dir /home/Petrign/Проги/CPP/Fraktals/build-dir/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/math.dir/depend

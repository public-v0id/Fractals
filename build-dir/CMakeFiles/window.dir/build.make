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
include CMakeFiles/window.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/window.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/window.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/window.dir/flags.make

CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.o: CMakeFiles/window.dir/flags.make
CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.o: window_autogen/mocs_compilation.cpp
CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.o: CMakeFiles/window.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Petrign/Проги/CPP/Fraktals/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.o"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.o -MF CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.o -c /home/Petrign/Проги/CPP/Fraktals/build-dir/window_autogen/mocs_compilation.cpp

CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Petrign/Проги/CPP/Fraktals/build-dir/window_autogen/mocs_compilation.cpp > CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.i

CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Petrign/Проги/CPP/Fraktals/build-dir/window_autogen/mocs_compilation.cpp -o CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.s

# Object files for target window
window_OBJECTS = \
"CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.o"

# External object files for target window
window_EXTERNAL_OBJECTS =

libwindow.a: CMakeFiles/window.dir/window_autogen/mocs_compilation.cpp.o
libwindow.a: CMakeFiles/window.dir/build.make
libwindow.a: CMakeFiles/window.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Petrign/Проги/CPP/Fraktals/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libwindow.a"
	$(CMAKE_COMMAND) -P CMakeFiles/window.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/window.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/window.dir/build: libwindow.a
.PHONY : CMakeFiles/window.dir/build

CMakeFiles/window.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/window.dir/cmake_clean.cmake
.PHONY : CMakeFiles/window.dir/clean

CMakeFiles/window.dir/depend:
	cd /home/Petrign/Проги/CPP/Fraktals/build-dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Petrign/Проги/CPP/Fraktals /home/Petrign/Проги/CPP/Fraktals /home/Petrign/Проги/CPP/Fraktals/build-dir /home/Petrign/Проги/CPP/Fraktals/build-dir /home/Petrign/Проги/CPP/Fraktals/build-dir/CMakeFiles/window.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/window.dir/depend


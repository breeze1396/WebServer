# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/breeze/cpp/a_forwork/breWebServer/src/buffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/breeze/cpp/a_forwork/breWebServer/src/buffer/test

# Include any dependencies generated for this target.
include CMakeFiles/TestBuffer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestBuffer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestBuffer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestBuffer.dir/flags.make

CMakeFiles/TestBuffer.dir/testBuffer.cpp.o: CMakeFiles/TestBuffer.dir/flags.make
CMakeFiles/TestBuffer.dir/testBuffer.cpp.o: /home/breeze/cpp/a_forwork/breWebServer/src/buffer/testBuffer.cpp
CMakeFiles/TestBuffer.dir/testBuffer.cpp.o: CMakeFiles/TestBuffer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/breeze/cpp/a_forwork/breWebServer/src/buffer/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestBuffer.dir/testBuffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestBuffer.dir/testBuffer.cpp.o -MF CMakeFiles/TestBuffer.dir/testBuffer.cpp.o.d -o CMakeFiles/TestBuffer.dir/testBuffer.cpp.o -c /home/breeze/cpp/a_forwork/breWebServer/src/buffer/testBuffer.cpp

CMakeFiles/TestBuffer.dir/testBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestBuffer.dir/testBuffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/breeze/cpp/a_forwork/breWebServer/src/buffer/testBuffer.cpp > CMakeFiles/TestBuffer.dir/testBuffer.cpp.i

CMakeFiles/TestBuffer.dir/testBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestBuffer.dir/testBuffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/breeze/cpp/a_forwork/breWebServer/src/buffer/testBuffer.cpp -o CMakeFiles/TestBuffer.dir/testBuffer.cpp.s

# Object files for target TestBuffer
TestBuffer_OBJECTS = \
"CMakeFiles/TestBuffer.dir/testBuffer.cpp.o"

# External object files for target TestBuffer
TestBuffer_EXTERNAL_OBJECTS =

/home/breeze/cpp/a_forwork/breWebServer/src/buffer/TestBuffer: CMakeFiles/TestBuffer.dir/testBuffer.cpp.o
/home/breeze/cpp/a_forwork/breWebServer/src/buffer/TestBuffer: CMakeFiles/TestBuffer.dir/build.make
/home/breeze/cpp/a_forwork/breWebServer/src/buffer/TestBuffer: CMakeFiles/TestBuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/breeze/cpp/a_forwork/breWebServer/src/buffer/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/breeze/cpp/a_forwork/breWebServer/src/buffer/TestBuffer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestBuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestBuffer.dir/build: /home/breeze/cpp/a_forwork/breWebServer/src/buffer/TestBuffer
.PHONY : CMakeFiles/TestBuffer.dir/build

CMakeFiles/TestBuffer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestBuffer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestBuffer.dir/clean

CMakeFiles/TestBuffer.dir/depend:
	cd /home/breeze/cpp/a_forwork/breWebServer/src/buffer/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/breeze/cpp/a_forwork/breWebServer/src/buffer /home/breeze/cpp/a_forwork/breWebServer/src/buffer /home/breeze/cpp/a_forwork/breWebServer/src/buffer/test /home/breeze/cpp/a_forwork/breWebServer/src/buffer/test /home/breeze/cpp/a_forwork/breWebServer/src/buffer/test/CMakeFiles/TestBuffer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TestBuffer.dir/depend


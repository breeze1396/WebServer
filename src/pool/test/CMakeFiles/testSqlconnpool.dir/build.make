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
CMAKE_SOURCE_DIR = /home/breeze/cpp/a_forwork/breWebServer/src/pool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/breeze/cpp/a_forwork/breWebServer/src/pool/test

# Include any dependencies generated for this target.
include CMakeFiles/testSqlconnpool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testSqlconnpool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testSqlconnpool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testSqlconnpool.dir/flags.make

CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.o: CMakeFiles/testSqlconnpool.dir/flags.make
CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.o: /home/breeze/cpp/a_forwork/breWebServer/src/pool/testSqlconnpool.cpp
CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.o: CMakeFiles/testSqlconnpool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/breeze/cpp/a_forwork/breWebServer/src/pool/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.o -MF CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.o.d -o CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.o -c /home/breeze/cpp/a_forwork/breWebServer/src/pool/testSqlconnpool.cpp

CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/breeze/cpp/a_forwork/breWebServer/src/pool/testSqlconnpool.cpp > CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.i

CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/breeze/cpp/a_forwork/breWebServer/src/pool/testSqlconnpool.cpp -o CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.s

# Object files for target testSqlconnpool
testSqlconnpool_OBJECTS = \
"CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.o"

# External object files for target testSqlconnpool
testSqlconnpool_EXTERNAL_OBJECTS =

testSqlconnpool: CMakeFiles/testSqlconnpool.dir/testSqlconnpool.cpp.o
testSqlconnpool: CMakeFiles/testSqlconnpool.dir/build.make
testSqlconnpool: /usr/lib/x86_64-linux-gnu/libmysqlcppconn.so
testSqlconnpool: CMakeFiles/testSqlconnpool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/breeze/cpp/a_forwork/breWebServer/src/pool/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testSqlconnpool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testSqlconnpool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testSqlconnpool.dir/build: testSqlconnpool
.PHONY : CMakeFiles/testSqlconnpool.dir/build

CMakeFiles/testSqlconnpool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testSqlconnpool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testSqlconnpool.dir/clean

CMakeFiles/testSqlconnpool.dir/depend:
	cd /home/breeze/cpp/a_forwork/breWebServer/src/pool/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/breeze/cpp/a_forwork/breWebServer/src/pool /home/breeze/cpp/a_forwork/breWebServer/src/pool /home/breeze/cpp/a_forwork/breWebServer/src/pool/test /home/breeze/cpp/a_forwork/breWebServer/src/pool/test /home/breeze/cpp/a_forwork/breWebServer/src/pool/test/CMakeFiles/testSqlconnpool.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/testSqlconnpool.dir/depend


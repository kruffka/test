# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/usrpuser/test/usrp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usrpuser/test/usrp/build

# Include any dependencies generated for this target.
include CMakeFiles/usrp_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/usrp_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/usrp_lib.dir/flags.make

CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o: CMakeFiles/usrp_lib.dir/flags.make
CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o: ../usrp_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usrpuser/test/usrp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o -c /home/usrpuser/test/usrp/usrp_lib.cpp

CMakeFiles/usrp_lib.dir/usrp_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usrp_lib.dir/usrp_lib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usrpuser/test/usrp/usrp_lib.cpp > CMakeFiles/usrp_lib.dir/usrp_lib.cpp.i

CMakeFiles/usrp_lib.dir/usrp_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usrp_lib.dir/usrp_lib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usrpuser/test/usrp/usrp_lib.cpp -o CMakeFiles/usrp_lib.dir/usrp_lib.cpp.s

CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o.requires:

.PHONY : CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o.requires

CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o.provides: CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o.requires
	$(MAKE) -f CMakeFiles/usrp_lib.dir/build.make CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o.provides.build
.PHONY : CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o.provides

CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o.provides.build: CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o


# Object files for target usrp_lib
usrp_lib_OBJECTS = \
"CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o"

# External object files for target usrp_lib
usrp_lib_EXTERNAL_OBJECTS =

usrp_lib: CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o
usrp_lib: CMakeFiles/usrp_lib.dir/build.make
usrp_lib: /usr/lib/x86_64-linux-gnu/libuhd.so
usrp_lib: /usr/lib/libboost_program_options.so.1.75.0
usrp_lib: /usr/lib/libboost_system.so.1.75.0
usrp_lib: /usr/lib/libboost_thread.so.1.75.0
usrp_lib: CMakeFiles/usrp_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usrpuser/test/usrp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable usrp_lib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usrp_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/usrp_lib.dir/build: usrp_lib

.PHONY : CMakeFiles/usrp_lib.dir/build

CMakeFiles/usrp_lib.dir/requires: CMakeFiles/usrp_lib.dir/usrp_lib.cpp.o.requires

.PHONY : CMakeFiles/usrp_lib.dir/requires

CMakeFiles/usrp_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/usrp_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/usrp_lib.dir/clean

CMakeFiles/usrp_lib.dir/depend:
	cd /home/usrpuser/test/usrp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usrpuser/test/usrp /home/usrpuser/test/usrp /home/usrpuser/test/usrp/build /home/usrpuser/test/usrp/build /home/usrpuser/test/usrp/build/CMakeFiles/usrp_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/usrp_lib.dir/depend


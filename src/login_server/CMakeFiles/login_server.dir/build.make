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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/feng/study/chat_04/src/login_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/feng/study/chat_04/src/login_server

# Include any dependencies generated for this target.
include CMakeFiles/login_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/login_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/login_server.dir/flags.make

CMakeFiles/login_server.dir/login_server.cpp.o: CMakeFiles/login_server.dir/flags.make
CMakeFiles/login_server.dir/login_server.cpp.o: login_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/feng/study/chat_04/src/login_server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/login_server.dir/login_server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/login_server.dir/login_server.cpp.o -c /home/feng/study/chat_04/src/login_server/login_server.cpp

CMakeFiles/login_server.dir/login_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/login_server.dir/login_server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/feng/study/chat_04/src/login_server/login_server.cpp > CMakeFiles/login_server.dir/login_server.cpp.i

CMakeFiles/login_server.dir/login_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/login_server.dir/login_server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/feng/study/chat_04/src/login_server/login_server.cpp -o CMakeFiles/login_server.dir/login_server.cpp.s

CMakeFiles/login_server.dir/login_server.cpp.o.requires:
.PHONY : CMakeFiles/login_server.dir/login_server.cpp.o.requires

CMakeFiles/login_server.dir/login_server.cpp.o.provides: CMakeFiles/login_server.dir/login_server.cpp.o.requires
	$(MAKE) -f CMakeFiles/login_server.dir/build.make CMakeFiles/login_server.dir/login_server.cpp.o.provides.build
.PHONY : CMakeFiles/login_server.dir/login_server.cpp.o.provides

CMakeFiles/login_server.dir/login_server.cpp.o.provides.build: CMakeFiles/login_server.dir/login_server.cpp.o

# Object files for target login_server
login_server_OBJECTS = \
"CMakeFiles/login_server.dir/login_server.cpp.o"

# External object files for target login_server
login_server_EXTERNAL_OBJECTS =

login_server: CMakeFiles/login_server.dir/login_server.cpp.o
login_server: CMakeFiles/login_server.dir/build.make
login_server: CMakeFiles/login_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable login_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/login_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/login_server.dir/build: login_server
.PHONY : CMakeFiles/login_server.dir/build

CMakeFiles/login_server.dir/requires: CMakeFiles/login_server.dir/login_server.cpp.o.requires
.PHONY : CMakeFiles/login_server.dir/requires

CMakeFiles/login_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/login_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/login_server.dir/clean

CMakeFiles/login_server.dir/depend:
	cd /home/feng/study/chat_04/src/login_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/feng/study/chat_04/src/login_server /home/feng/study/chat_04/src/login_server /home/feng/study/chat_04/src/login_server /home/feng/study/chat_04/src/login_server /home/feng/study/chat_04/src/login_server/CMakeFiles/login_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/login_server.dir/depend


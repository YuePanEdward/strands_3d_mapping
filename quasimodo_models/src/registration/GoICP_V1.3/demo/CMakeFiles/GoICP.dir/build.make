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
CMAKE_SOURCE_DIR = /home/johane/Downloads/goicp2/GoICP_V1.3/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johane/Downloads/goicp2/GoICP_V1.3/demo

# Include any dependencies generated for this target.
include CMakeFiles/GoICP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GoICP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GoICP.dir/flags.make

CMakeFiles/GoICP.dir/jly_main.cpp.o: CMakeFiles/GoICP.dir/flags.make
CMakeFiles/GoICP.dir/jly_main.cpp.o: /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/johane/Downloads/goicp2/GoICP_V1.3/demo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GoICP.dir/jly_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GoICP.dir/jly_main.cpp.o -c /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_main.cpp

CMakeFiles/GoICP.dir/jly_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoICP.dir/jly_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_main.cpp > CMakeFiles/GoICP.dir/jly_main.cpp.i

CMakeFiles/GoICP.dir/jly_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoICP.dir/jly_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_main.cpp -o CMakeFiles/GoICP.dir/jly_main.cpp.s

CMakeFiles/GoICP.dir/jly_main.cpp.o.requires:
.PHONY : CMakeFiles/GoICP.dir/jly_main.cpp.o.requires

CMakeFiles/GoICP.dir/jly_main.cpp.o.provides: CMakeFiles/GoICP.dir/jly_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GoICP.dir/build.make CMakeFiles/GoICP.dir/jly_main.cpp.o.provides.build
.PHONY : CMakeFiles/GoICP.dir/jly_main.cpp.o.provides

CMakeFiles/GoICP.dir/jly_main.cpp.o.provides.build: CMakeFiles/GoICP.dir/jly_main.cpp.o

CMakeFiles/GoICP.dir/jly_goicp.cpp.o: CMakeFiles/GoICP.dir/flags.make
CMakeFiles/GoICP.dir/jly_goicp.cpp.o: /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_goicp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/johane/Downloads/goicp2/GoICP_V1.3/demo/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GoICP.dir/jly_goicp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GoICP.dir/jly_goicp.cpp.o -c /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_goicp.cpp

CMakeFiles/GoICP.dir/jly_goicp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoICP.dir/jly_goicp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_goicp.cpp > CMakeFiles/GoICP.dir/jly_goicp.cpp.i

CMakeFiles/GoICP.dir/jly_goicp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoICP.dir/jly_goicp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_goicp.cpp -o CMakeFiles/GoICP.dir/jly_goicp.cpp.s

CMakeFiles/GoICP.dir/jly_goicp.cpp.o.requires:
.PHONY : CMakeFiles/GoICP.dir/jly_goicp.cpp.o.requires

CMakeFiles/GoICP.dir/jly_goicp.cpp.o.provides: CMakeFiles/GoICP.dir/jly_goicp.cpp.o.requires
	$(MAKE) -f CMakeFiles/GoICP.dir/build.make CMakeFiles/GoICP.dir/jly_goicp.cpp.o.provides.build
.PHONY : CMakeFiles/GoICP.dir/jly_goicp.cpp.o.provides

CMakeFiles/GoICP.dir/jly_goicp.cpp.o.provides.build: CMakeFiles/GoICP.dir/jly_goicp.cpp.o

CMakeFiles/GoICP.dir/jly_3ddt.cpp.o: CMakeFiles/GoICP.dir/flags.make
CMakeFiles/GoICP.dir/jly_3ddt.cpp.o: /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_3ddt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/johane/Downloads/goicp2/GoICP_V1.3/demo/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GoICP.dir/jly_3ddt.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GoICP.dir/jly_3ddt.cpp.o -c /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_3ddt.cpp

CMakeFiles/GoICP.dir/jly_3ddt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoICP.dir/jly_3ddt.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_3ddt.cpp > CMakeFiles/GoICP.dir/jly_3ddt.cpp.i

CMakeFiles/GoICP.dir/jly_3ddt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoICP.dir/jly_3ddt.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/johane/Downloads/goicp2/GoICP_V1.3/src/jly_3ddt.cpp -o CMakeFiles/GoICP.dir/jly_3ddt.cpp.s

CMakeFiles/GoICP.dir/jly_3ddt.cpp.o.requires:
.PHONY : CMakeFiles/GoICP.dir/jly_3ddt.cpp.o.requires

CMakeFiles/GoICP.dir/jly_3ddt.cpp.o.provides: CMakeFiles/GoICP.dir/jly_3ddt.cpp.o.requires
	$(MAKE) -f CMakeFiles/GoICP.dir/build.make CMakeFiles/GoICP.dir/jly_3ddt.cpp.o.provides.build
.PHONY : CMakeFiles/GoICP.dir/jly_3ddt.cpp.o.provides

CMakeFiles/GoICP.dir/jly_3ddt.cpp.o.provides.build: CMakeFiles/GoICP.dir/jly_3ddt.cpp.o

CMakeFiles/GoICP.dir/matrix.cpp.o: CMakeFiles/GoICP.dir/flags.make
CMakeFiles/GoICP.dir/matrix.cpp.o: /home/johane/Downloads/goicp2/GoICP_V1.3/src/matrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/johane/Downloads/goicp2/GoICP_V1.3/demo/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GoICP.dir/matrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GoICP.dir/matrix.cpp.o -c /home/johane/Downloads/goicp2/GoICP_V1.3/src/matrix.cpp

CMakeFiles/GoICP.dir/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoICP.dir/matrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/johane/Downloads/goicp2/GoICP_V1.3/src/matrix.cpp > CMakeFiles/GoICP.dir/matrix.cpp.i

CMakeFiles/GoICP.dir/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoICP.dir/matrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/johane/Downloads/goicp2/GoICP_V1.3/src/matrix.cpp -o CMakeFiles/GoICP.dir/matrix.cpp.s

CMakeFiles/GoICP.dir/matrix.cpp.o.requires:
.PHONY : CMakeFiles/GoICP.dir/matrix.cpp.o.requires

CMakeFiles/GoICP.dir/matrix.cpp.o.provides: CMakeFiles/GoICP.dir/matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/GoICP.dir/build.make CMakeFiles/GoICP.dir/matrix.cpp.o.provides.build
.PHONY : CMakeFiles/GoICP.dir/matrix.cpp.o.provides

CMakeFiles/GoICP.dir/matrix.cpp.o.provides.build: CMakeFiles/GoICP.dir/matrix.cpp.o

CMakeFiles/GoICP.dir/ConfigMap.cpp.o: CMakeFiles/GoICP.dir/flags.make
CMakeFiles/GoICP.dir/ConfigMap.cpp.o: /home/johane/Downloads/goicp2/GoICP_V1.3/src/ConfigMap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/johane/Downloads/goicp2/GoICP_V1.3/demo/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GoICP.dir/ConfigMap.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GoICP.dir/ConfigMap.cpp.o -c /home/johane/Downloads/goicp2/GoICP_V1.3/src/ConfigMap.cpp

CMakeFiles/GoICP.dir/ConfigMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoICP.dir/ConfigMap.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/johane/Downloads/goicp2/GoICP_V1.3/src/ConfigMap.cpp > CMakeFiles/GoICP.dir/ConfigMap.cpp.i

CMakeFiles/GoICP.dir/ConfigMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoICP.dir/ConfigMap.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/johane/Downloads/goicp2/GoICP_V1.3/src/ConfigMap.cpp -o CMakeFiles/GoICP.dir/ConfigMap.cpp.s

CMakeFiles/GoICP.dir/ConfigMap.cpp.o.requires:
.PHONY : CMakeFiles/GoICP.dir/ConfigMap.cpp.o.requires

CMakeFiles/GoICP.dir/ConfigMap.cpp.o.provides: CMakeFiles/GoICP.dir/ConfigMap.cpp.o.requires
	$(MAKE) -f CMakeFiles/GoICP.dir/build.make CMakeFiles/GoICP.dir/ConfigMap.cpp.o.provides.build
.PHONY : CMakeFiles/GoICP.dir/ConfigMap.cpp.o.provides

CMakeFiles/GoICP.dir/ConfigMap.cpp.o.provides.build: CMakeFiles/GoICP.dir/ConfigMap.cpp.o

CMakeFiles/GoICP.dir/StringTokenizer.cpp.o: CMakeFiles/GoICP.dir/flags.make
CMakeFiles/GoICP.dir/StringTokenizer.cpp.o: /home/johane/Downloads/goicp2/GoICP_V1.3/src/StringTokenizer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/johane/Downloads/goicp2/GoICP_V1.3/demo/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/GoICP.dir/StringTokenizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GoICP.dir/StringTokenizer.cpp.o -c /home/johane/Downloads/goicp2/GoICP_V1.3/src/StringTokenizer.cpp

CMakeFiles/GoICP.dir/StringTokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GoICP.dir/StringTokenizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/johane/Downloads/goicp2/GoICP_V1.3/src/StringTokenizer.cpp > CMakeFiles/GoICP.dir/StringTokenizer.cpp.i

CMakeFiles/GoICP.dir/StringTokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GoICP.dir/StringTokenizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/johane/Downloads/goicp2/GoICP_V1.3/src/StringTokenizer.cpp -o CMakeFiles/GoICP.dir/StringTokenizer.cpp.s

CMakeFiles/GoICP.dir/StringTokenizer.cpp.o.requires:
.PHONY : CMakeFiles/GoICP.dir/StringTokenizer.cpp.o.requires

CMakeFiles/GoICP.dir/StringTokenizer.cpp.o.provides: CMakeFiles/GoICP.dir/StringTokenizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/GoICP.dir/build.make CMakeFiles/GoICP.dir/StringTokenizer.cpp.o.provides.build
.PHONY : CMakeFiles/GoICP.dir/StringTokenizer.cpp.o.provides

CMakeFiles/GoICP.dir/StringTokenizer.cpp.o.provides.build: CMakeFiles/GoICP.dir/StringTokenizer.cpp.o

# Object files for target GoICP
GoICP_OBJECTS = \
"CMakeFiles/GoICP.dir/jly_main.cpp.o" \
"CMakeFiles/GoICP.dir/jly_goicp.cpp.o" \
"CMakeFiles/GoICP.dir/jly_3ddt.cpp.o" \
"CMakeFiles/GoICP.dir/matrix.cpp.o" \
"CMakeFiles/GoICP.dir/ConfigMap.cpp.o" \
"CMakeFiles/GoICP.dir/StringTokenizer.cpp.o"

# External object files for target GoICP
GoICP_EXTERNAL_OBJECTS =

GoICP: CMakeFiles/GoICP.dir/jly_main.cpp.o
GoICP: CMakeFiles/GoICP.dir/jly_goicp.cpp.o
GoICP: CMakeFiles/GoICP.dir/jly_3ddt.cpp.o
GoICP: CMakeFiles/GoICP.dir/matrix.cpp.o
GoICP: CMakeFiles/GoICP.dir/ConfigMap.cpp.o
GoICP: CMakeFiles/GoICP.dir/StringTokenizer.cpp.o
GoICP: CMakeFiles/GoICP.dir/build.make
GoICP: CMakeFiles/GoICP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable GoICP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GoICP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GoICP.dir/build: GoICP
.PHONY : CMakeFiles/GoICP.dir/build

CMakeFiles/GoICP.dir/requires: CMakeFiles/GoICP.dir/jly_main.cpp.o.requires
CMakeFiles/GoICP.dir/requires: CMakeFiles/GoICP.dir/jly_goicp.cpp.o.requires
CMakeFiles/GoICP.dir/requires: CMakeFiles/GoICP.dir/jly_3ddt.cpp.o.requires
CMakeFiles/GoICP.dir/requires: CMakeFiles/GoICP.dir/matrix.cpp.o.requires
CMakeFiles/GoICP.dir/requires: CMakeFiles/GoICP.dir/ConfigMap.cpp.o.requires
CMakeFiles/GoICP.dir/requires: CMakeFiles/GoICP.dir/StringTokenizer.cpp.o.requires
.PHONY : CMakeFiles/GoICP.dir/requires

CMakeFiles/GoICP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GoICP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GoICP.dir/clean

CMakeFiles/GoICP.dir/depend:
	cd /home/johane/Downloads/goicp2/GoICP_V1.3/demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/johane/Downloads/goicp2/GoICP_V1.3/src /home/johane/Downloads/goicp2/GoICP_V1.3/src /home/johane/Downloads/goicp2/GoICP_V1.3/demo /home/johane/Downloads/goicp2/GoICP_V1.3/demo /home/johane/Downloads/goicp2/GoICP_V1.3/demo/CMakeFiles/GoICP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GoICP.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\psoares\AppData\Roaming\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\psoares\AppData\Roaming\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\psoares\Github\CPP\Persona

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\psoares\Github\CPP\Persona\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Persona.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Persona.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Persona.dir/flags.make

CMakeFiles/Persona.dir/main.cpp.obj: CMakeFiles/Persona.dir/flags.make
CMakeFiles/Persona.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\psoares\Github\CPP\Persona\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Persona.dir/main.cpp.obj"
	C:\Users\psoares\Documents\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Persona.dir\main.cpp.obj -c C:\Users\psoares\Github\CPP\Persona\main.cpp

CMakeFiles/Persona.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Persona.dir/main.cpp.i"
	C:\Users\psoares\Documents\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\psoares\Github\CPP\Persona\main.cpp > CMakeFiles\Persona.dir\main.cpp.i

CMakeFiles/Persona.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Persona.dir/main.cpp.s"
	C:\Users\psoares\Documents\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\psoares\Github\CPP\Persona\main.cpp -o CMakeFiles\Persona.dir\main.cpp.s

CMakeFiles/Persona.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Persona.dir/main.cpp.obj.requires

CMakeFiles/Persona.dir/main.cpp.obj.provides: CMakeFiles/Persona.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Persona.dir\build.make CMakeFiles/Persona.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Persona.dir/main.cpp.obj.provides

CMakeFiles/Persona.dir/main.cpp.obj.provides.build: CMakeFiles/Persona.dir/main.cpp.obj


CMakeFiles/Persona.dir/Persona.cpp.obj: CMakeFiles/Persona.dir/flags.make
CMakeFiles/Persona.dir/Persona.cpp.obj: ../Persona.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\psoares\Github\CPP\Persona\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Persona.dir/Persona.cpp.obj"
	C:\Users\psoares\Documents\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Persona.dir\Persona.cpp.obj -c C:\Users\psoares\Github\CPP\Persona\Persona.cpp

CMakeFiles/Persona.dir/Persona.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Persona.dir/Persona.cpp.i"
	C:\Users\psoares\Documents\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\psoares\Github\CPP\Persona\Persona.cpp > CMakeFiles\Persona.dir\Persona.cpp.i

CMakeFiles/Persona.dir/Persona.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Persona.dir/Persona.cpp.s"
	C:\Users\psoares\Documents\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\psoares\Github\CPP\Persona\Persona.cpp -o CMakeFiles\Persona.dir\Persona.cpp.s

CMakeFiles/Persona.dir/Persona.cpp.obj.requires:

.PHONY : CMakeFiles/Persona.dir/Persona.cpp.obj.requires

CMakeFiles/Persona.dir/Persona.cpp.obj.provides: CMakeFiles/Persona.dir/Persona.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Persona.dir\build.make CMakeFiles/Persona.dir/Persona.cpp.obj.provides.build
.PHONY : CMakeFiles/Persona.dir/Persona.cpp.obj.provides

CMakeFiles/Persona.dir/Persona.cpp.obj.provides.build: CMakeFiles/Persona.dir/Persona.cpp.obj


# Object files for target Persona
Persona_OBJECTS = \
"CMakeFiles/Persona.dir/main.cpp.obj" \
"CMakeFiles/Persona.dir/Persona.cpp.obj"

# External object files for target Persona
Persona_EXTERNAL_OBJECTS =

Persona.exe: CMakeFiles/Persona.dir/main.cpp.obj
Persona.exe: CMakeFiles/Persona.dir/Persona.cpp.obj
Persona.exe: CMakeFiles/Persona.dir/build.make
Persona.exe: CMakeFiles/Persona.dir/linklibs.rsp
Persona.exe: CMakeFiles/Persona.dir/objects1.rsp
Persona.exe: CMakeFiles/Persona.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\psoares\Github\CPP\Persona\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Persona.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Persona.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Persona.dir/build: Persona.exe

.PHONY : CMakeFiles/Persona.dir/build

CMakeFiles/Persona.dir/requires: CMakeFiles/Persona.dir/main.cpp.obj.requires
CMakeFiles/Persona.dir/requires: CMakeFiles/Persona.dir/Persona.cpp.obj.requires

.PHONY : CMakeFiles/Persona.dir/requires

CMakeFiles/Persona.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Persona.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Persona.dir/clean

CMakeFiles/Persona.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\psoares\Github\CPP\Persona C:\Users\psoares\Github\CPP\Persona C:\Users\psoares\Github\CPP\Persona\cmake-build-debug C:\Users\psoares\Github\CPP\Persona\cmake-build-debug C:\Users\psoares\Github\CPP\Persona\cmake-build-debug\CMakeFiles\Persona.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Persona.dir/depend


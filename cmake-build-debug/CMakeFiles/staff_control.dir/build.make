# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "E:\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\drakedog\Desktop\staff_control

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\drakedog\Desktop\staff_control\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/staff_control.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/staff_control.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/staff_control.dir/flags.make

CMakeFiles/staff_control.dir/main.cpp.obj: CMakeFiles/staff_control.dir/flags.make
CMakeFiles/staff_control.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\drakedog\Desktop\staff_control\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/staff_control.dir/main.cpp.obj"
	E:\C\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\staff_control.dir\main.cpp.obj -c C:\Users\drakedog\Desktop\staff_control\main.cpp

CMakeFiles/staff_control.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/staff_control.dir/main.cpp.i"
	E:\C\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\drakedog\Desktop\staff_control\main.cpp > CMakeFiles\staff_control.dir\main.cpp.i

CMakeFiles/staff_control.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/staff_control.dir/main.cpp.s"
	E:\C\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\drakedog\Desktop\staff_control\main.cpp -o CMakeFiles\staff_control.dir\main.cpp.s

CMakeFiles/staff_control.dir/workerManager.cpp.obj: CMakeFiles/staff_control.dir/flags.make
CMakeFiles/staff_control.dir/workerManager.cpp.obj: ../workerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\drakedog\Desktop\staff_control\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/staff_control.dir/workerManager.cpp.obj"
	E:\C\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\staff_control.dir\workerManager.cpp.obj -c C:\Users\drakedog\Desktop\staff_control\workerManager.cpp

CMakeFiles/staff_control.dir/workerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/staff_control.dir/workerManager.cpp.i"
	E:\C\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\drakedog\Desktop\staff_control\workerManager.cpp > CMakeFiles\staff_control.dir\workerManager.cpp.i

CMakeFiles/staff_control.dir/workerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/staff_control.dir/workerManager.cpp.s"
	E:\C\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\drakedog\Desktop\staff_control\workerManager.cpp -o CMakeFiles\staff_control.dir\workerManager.cpp.s

# Object files for target staff_control
staff_control_OBJECTS = \
"CMakeFiles/staff_control.dir/main.cpp.obj" \
"CMakeFiles/staff_control.dir/workerManager.cpp.obj"

# External object files for target staff_control
staff_control_EXTERNAL_OBJECTS =

staff_control.exe: CMakeFiles/staff_control.dir/main.cpp.obj
staff_control.exe: CMakeFiles/staff_control.dir/workerManager.cpp.obj
staff_control.exe: CMakeFiles/staff_control.dir/build.make
staff_control.exe: CMakeFiles/staff_control.dir/linklibs.rsp
staff_control.exe: CMakeFiles/staff_control.dir/objects1.rsp
staff_control.exe: CMakeFiles/staff_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\drakedog\Desktop\staff_control\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable staff_control.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\staff_control.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/staff_control.dir/build: staff_control.exe

.PHONY : CMakeFiles/staff_control.dir/build

CMakeFiles/staff_control.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\staff_control.dir\cmake_clean.cmake
.PHONY : CMakeFiles/staff_control.dir/clean

CMakeFiles/staff_control.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\drakedog\Desktop\staff_control C:\Users\drakedog\Desktop\staff_control C:\Users\drakedog\Desktop\staff_control\cmake-build-debug C:\Users\drakedog\Desktop\staff_control\cmake-build-debug C:\Users\drakedog\Desktop\staff_control\cmake-build-debug\CMakeFiles\staff_control.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/staff_control.dir/depend


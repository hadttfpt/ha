# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\clion j\CLion 2018.2.4\clion1\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\clion j\CLion 2018.2.4\clion1\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\admin\CLionProjects\timlonnhatnhonhat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\admin\CLionProjects\timlonnhatnhonhat\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/timlonnhatnhonhat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timlonnhatnhonhat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timlonnhatnhonhat.dir/flags.make

CMakeFiles/timlonnhatnhonhat.dir/main.c.obj: CMakeFiles/timlonnhatnhonhat.dir/flags.make
CMakeFiles/timlonnhatnhonhat.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\CLionProjects\timlonnhatnhonhat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/timlonnhatnhonhat.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\timlonnhatnhonhat.dir\main.c.obj   -c C:\Users\admin\CLionProjects\timlonnhatnhonhat\main.c

CMakeFiles/timlonnhatnhonhat.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timlonnhatnhonhat.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\admin\CLionProjects\timlonnhatnhonhat\main.c > CMakeFiles\timlonnhatnhonhat.dir\main.c.i

CMakeFiles/timlonnhatnhonhat.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timlonnhatnhonhat.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\admin\CLionProjects\timlonnhatnhonhat\main.c -o CMakeFiles\timlonnhatnhonhat.dir\main.c.s

# Object files for target timlonnhatnhonhat
timlonnhatnhonhat_OBJECTS = \
"CMakeFiles/timlonnhatnhonhat.dir/main.c.obj"

# External object files for target timlonnhatnhonhat
timlonnhatnhonhat_EXTERNAL_OBJECTS =

timlonnhatnhonhat.exe: CMakeFiles/timlonnhatnhonhat.dir/main.c.obj
timlonnhatnhonhat.exe: CMakeFiles/timlonnhatnhonhat.dir/build.make
timlonnhatnhonhat.exe: CMakeFiles/timlonnhatnhonhat.dir/linklibs.rsp
timlonnhatnhonhat.exe: CMakeFiles/timlonnhatnhonhat.dir/objects1.rsp
timlonnhatnhonhat.exe: CMakeFiles/timlonnhatnhonhat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\admin\CLionProjects\timlonnhatnhonhat\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable timlonnhatnhonhat.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\timlonnhatnhonhat.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timlonnhatnhonhat.dir/build: timlonnhatnhonhat.exe

.PHONY : CMakeFiles/timlonnhatnhonhat.dir/build

CMakeFiles/timlonnhatnhonhat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\timlonnhatnhonhat.dir\cmake_clean.cmake
.PHONY : CMakeFiles/timlonnhatnhonhat.dir/clean

CMakeFiles/timlonnhatnhonhat.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\admin\CLionProjects\timlonnhatnhonhat C:\Users\admin\CLionProjects\timlonnhatnhonhat C:\Users\admin\CLionProjects\timlonnhatnhonhat\cmake-build-debug C:\Users\admin\CLionProjects\timlonnhatnhonhat\cmake-build-debug C:\Users\admin\CLionProjects\timlonnhatnhonhat\cmake-build-debug\CMakeFiles\timlonnhatnhonhat.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timlonnhatnhonhat.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/msys64/home/local_admin/GameOfLife

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/msys64/home/local_admin/GameOfLife/build

# Include any dependencies generated for this target.
include CMakeFiles/GameOfLife.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GameOfLife.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GameOfLife.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameOfLife.dir/flags.make

CMakeFiles/GameOfLife.dir/src/main.cpp.obj: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/GameOfLife.dir/src/main.cpp.obj: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameOfLife.dir/src/main.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/src/main.cpp.obj -MF CMakeFiles/GameOfLife.dir/src/main.cpp.obj.d -o CMakeFiles/GameOfLife.dir/src/main.cpp.obj -c /C/msys64/home/local_admin/GameOfLife/src/main.cpp

CMakeFiles/GameOfLife.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/src/main.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/GameOfLife/src/main.cpp > CMakeFiles/GameOfLife.dir/src/main.cpp.i

CMakeFiles/GameOfLife.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/src/main.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/GameOfLife/src/main.cpp -o CMakeFiles/GameOfLife.dir/src/main.cpp.s

CMakeFiles/GameOfLife.dir/src/GridManager.cpp.obj: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/src/GridManager.cpp.obj: ../src/GridManager.cpp
CMakeFiles/GameOfLife.dir/src/GridManager.cpp.obj: CMakeFiles/GameOfLife.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/msys64/home/local_admin/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameOfLife.dir/src/GridManager.cpp.obj"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameOfLife.dir/src/GridManager.cpp.obj -MF CMakeFiles/GameOfLife.dir/src/GridManager.cpp.obj.d -o CMakeFiles/GameOfLife.dir/src/GridManager.cpp.obj -c /C/msys64/home/local_admin/GameOfLife/src/GridManager.cpp

CMakeFiles/GameOfLife.dir/src/GridManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/src/GridManager.cpp.i"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /C/msys64/home/local_admin/GameOfLife/src/GridManager.cpp > CMakeFiles/GameOfLife.dir/src/GridManager.cpp.i

CMakeFiles/GameOfLife.dir/src/GridManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/src/GridManager.cpp.s"
	/C/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /C/msys64/home/local_admin/GameOfLife/src/GridManager.cpp -o CMakeFiles/GameOfLife.dir/src/GridManager.cpp.s

# Object files for target GameOfLife
GameOfLife_OBJECTS = \
"CMakeFiles/GameOfLife.dir/src/main.cpp.obj" \
"CMakeFiles/GameOfLife.dir/src/GridManager.cpp.obj"

# External object files for target GameOfLife
GameOfLife_EXTERNAL_OBJECTS =

GameOfLife.exe: CMakeFiles/GameOfLife.dir/src/main.cpp.obj
GameOfLife.exe: CMakeFiles/GameOfLife.dir/src/GridManager.cpp.obj
GameOfLife.exe: CMakeFiles/GameOfLife.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/C/msys64/home/local_admin/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GameOfLife.exe"
	/C/msys64/mingw64/bin/cmake.exe -E rm -f CMakeFiles/GameOfLife.dir/objects.a
	/C/msys64/mingw64/bin/ar.exe qc CMakeFiles/GameOfLife.dir/objects.a $(GameOfLife_OBJECTS) $(GameOfLife_EXTERNAL_OBJECTS)
	/C/msys64/mingw64/bin/g++.exe -Wl,--whole-archive CMakeFiles/GameOfLife.dir/objects.a -Wl,--no-whole-archive -o GameOfLife.exe -Wl,--out-implib,libGameOfLife.dll.a -Wl,--major-image-version,0,--minor-image-version,0  -lkernel32 -luser32 -lgdi32 -lwinspool -lshell32 -lole32 -loleaut32 -luuid -lcomdlg32 -ladvapi32 

# Rule to build all files generated by this target.
CMakeFiles/GameOfLife.dir/build: GameOfLife.exe
.PHONY : CMakeFiles/GameOfLife.dir/build

CMakeFiles/GameOfLife.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameOfLife.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameOfLife.dir/clean

CMakeFiles/GameOfLife.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/msys64/home/local_admin/GameOfLife /C/msys64/home/local_admin/GameOfLife /C/msys64/home/local_admin/GameOfLife/build /C/msys64/home/local_admin/GameOfLife/build /C/msys64/home/local_admin/GameOfLife/build/CMakeFiles/GameOfLife.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameOfLife.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\martin\Code\MakefileTest-cmd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\martin\Code\MakefileTest-cmd\build

# Include any dependencies generated for this target.
include CMakeFiles/ex2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex2.dir/flags.make

CMakeFiles/ex2.dir/src/main.cpp.obj: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/ex2.dir/src/main.cpp.obj: CMakeFiles/ex2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\martin\Code\MakefileTest-cmd\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex2.dir/src/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex2.dir/src/main.cpp.obj -MF CMakeFiles\ex2.dir\src\main.cpp.obj.d -o CMakeFiles\ex2.dir\src\main.cpp.obj -c E:\martin\Code\MakefileTest-cmd\src\main.cpp

CMakeFiles/ex2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/src/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\martin\Code\MakefileTest-cmd\src\main.cpp > CMakeFiles\ex2.dir\src\main.cpp.i

CMakeFiles/ex2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/src/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\martin\Code\MakefileTest-cmd\src\main.cpp -o CMakeFiles\ex2.dir\src\main.cpp.s

# Object files for target ex2
ex2_OBJECTS = \
"CMakeFiles/ex2.dir/src/main.cpp.obj"

# External object files for target ex2
ex2_EXTERNAL_OBJECTS =

../bin/ex2.exe: CMakeFiles/ex2.dir/src/main.cpp.obj
../bin/ex2.exe: CMakeFiles/ex2.dir/build.make
../bin/ex2.exe: CMakeFiles/ex2.dir/linklibs.rsp
../bin/ex2.exe: CMakeFiles/ex2.dir/objects1.rsp
../bin/ex2.exe: CMakeFiles/ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\martin\Code\MakefileTest-cmd\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\ex2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex2.dir/build: ../bin/ex2.exe
.PHONY : CMakeFiles/ex2.dir/build

CMakeFiles/ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ex2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ex2.dir/clean

CMakeFiles/ex2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\martin\Code\MakefileTest-cmd E:\martin\Code\MakefileTest-cmd E:\martin\Code\MakefileTest-cmd\build E:\martin\Code\MakefileTest-cmd\build E:\martin\Code\MakefileTest-cmd\build\CMakeFiles\ex2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex2.dir/depend


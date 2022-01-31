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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\testliberaly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\testliberaly\cmake-build-debug

# Include any dependencies generated for this target.
include libs/algorithms/CMakeFiles/algorithms.dir/depend.make
# Include the progress variables for this target.
include libs/algorithms/CMakeFiles/algorithms.dir/progress.make

# Include the compile flags for this target's objects.
include libs/algorithms/CMakeFiles/algorithms.dir/flags.make

libs/algorithms/CMakeFiles/algorithms.dir/algorithm.c.obj: libs/algorithms/CMakeFiles/algorithms.dir/flags.make
libs/algorithms/CMakeFiles/algorithms.dir/algorithm.c.obj: ../libs/algorithms/algorithm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\testliberaly\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/algorithms/CMakeFiles/algorithms.dir/algorithm.c.obj"
	cd /d D:\testliberaly\cmake-build-debug\libs\algorithms && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\algorithms.dir\algorithm.c.obj -c D:\testliberaly\libs\algorithms\algorithm.c

libs/algorithms/CMakeFiles/algorithms.dir/algorithm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/algorithms.dir/algorithm.c.i"
	cd /d D:\testliberaly\cmake-build-debug\libs\algorithms && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\testliberaly\libs\algorithms\algorithm.c > CMakeFiles\algorithms.dir\algorithm.c.i

libs/algorithms/CMakeFiles/algorithms.dir/algorithm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/algorithms.dir/algorithm.c.s"
	cd /d D:\testliberaly\cmake-build-debug\libs\algorithms && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\testliberaly\libs\algorithms\algorithm.c -o CMakeFiles\algorithms.dir\algorithm.c.s

libs/algorithms/CMakeFiles/algorithms.dir/array/array.c.obj: libs/algorithms/CMakeFiles/algorithms.dir/flags.make
libs/algorithms/CMakeFiles/algorithms.dir/array/array.c.obj: ../libs/algorithms/array/array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\testliberaly\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/algorithms/CMakeFiles/algorithms.dir/array/array.c.obj"
	cd /d D:\testliberaly\cmake-build-debug\libs\algorithms && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\algorithms.dir\array\array.c.obj -c D:\testliberaly\libs\algorithms\array\array.c

libs/algorithms/CMakeFiles/algorithms.dir/array/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/algorithms.dir/array/array.c.i"
	cd /d D:\testliberaly\cmake-build-debug\libs\algorithms && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\testliberaly\libs\algorithms\array\array.c > CMakeFiles\algorithms.dir\array\array.c.i

libs/algorithms/CMakeFiles/algorithms.dir/array/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/algorithms.dir/array/array.c.s"
	cd /d D:\testliberaly\cmake-build-debug\libs\algorithms && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\testliberaly\libs\algorithms\array\array.c -o CMakeFiles\algorithms.dir\array\array.c.s

# Object files for target algorithms
algorithms_OBJECTS = \
"CMakeFiles/algorithms.dir/algorithm.c.obj" \
"CMakeFiles/algorithms.dir/array/array.c.obj"

# External object files for target algorithms
algorithms_EXTERNAL_OBJECTS =

libs/algorithms/libalgorithms.a: libs/algorithms/CMakeFiles/algorithms.dir/algorithm.c.obj
libs/algorithms/libalgorithms.a: libs/algorithms/CMakeFiles/algorithms.dir/array/array.c.obj
libs/algorithms/libalgorithms.a: libs/algorithms/CMakeFiles/algorithms.dir/build.make
libs/algorithms/libalgorithms.a: libs/algorithms/CMakeFiles/algorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\testliberaly\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libalgorithms.a"
	cd /d D:\testliberaly\cmake-build-debug\libs\algorithms && $(CMAKE_COMMAND) -P CMakeFiles\algorithms.dir\cmake_clean_target.cmake
	cd /d D:\testliberaly\cmake-build-debug\libs\algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\algorithms.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/algorithms/CMakeFiles/algorithms.dir/build: libs/algorithms/libalgorithms.a
.PHONY : libs/algorithms/CMakeFiles/algorithms.dir/build

libs/algorithms/CMakeFiles/algorithms.dir/clean:
	cd /d D:\testliberaly\cmake-build-debug\libs\algorithms && $(CMAKE_COMMAND) -P CMakeFiles\algorithms.dir\cmake_clean.cmake
.PHONY : libs/algorithms/CMakeFiles/algorithms.dir/clean

libs/algorithms/CMakeFiles/algorithms.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\testliberaly D:\testliberaly\libs\algorithms D:\testliberaly\cmake-build-debug D:\testliberaly\cmake-build-debug\libs\algorithms D:\testliberaly\cmake-build-debug\libs\algorithms\CMakeFiles\algorithms.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libs/algorithms/CMakeFiles/algorithms.dir/depend


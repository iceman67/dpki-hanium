# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build

# Include any dependencies generated for this target.
include helloworld/CMakeFiles/Shamir.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include helloworld/CMakeFiles/Shamir.dir/compiler_depend.make

# Include the progress variables for this target.
include helloworld/CMakeFiles/Shamir.dir/progress.make

# Include the compile flags for this target's objects.
include helloworld/CMakeFiles/Shamir.dir/flags.make

helloworld/CMakeFiles/Shamir.dir/__/extra/shamir.c.o: helloworld/CMakeFiles/Shamir.dir/flags.make
helloworld/CMakeFiles/Shamir.dir/__/extra/shamir.c.o: ../../extra/shamir.c
helloworld/CMakeFiles/Shamir.dir/__/extra/shamir.c.o: helloworld/CMakeFiles/Shamir.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object helloworld/CMakeFiles/Shamir.dir/__/extra/shamir.c.o"
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT helloworld/CMakeFiles/Shamir.dir/__/extra/shamir.c.o -MF CMakeFiles/Shamir.dir/__/extra/shamir.c.o.d -o CMakeFiles/Shamir.dir/__/extra/shamir.c.o -c /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/extra/shamir.c

helloworld/CMakeFiles/Shamir.dir/__/extra/shamir.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Shamir.dir/__/extra/shamir.c.i"
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/extra/shamir.c > CMakeFiles/Shamir.dir/__/extra/shamir.c.i

helloworld/CMakeFiles/Shamir.dir/__/extra/shamir.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Shamir.dir/__/extra/shamir.c.s"
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/extra/shamir.c -o CMakeFiles/Shamir.dir/__/extra/shamir.c.s

helloworld/CMakeFiles/Shamir.dir/__/extra/strtok.c.o: helloworld/CMakeFiles/Shamir.dir/flags.make
helloworld/CMakeFiles/Shamir.dir/__/extra/strtok.c.o: ../../extra/strtok.c
helloworld/CMakeFiles/Shamir.dir/__/extra/strtok.c.o: helloworld/CMakeFiles/Shamir.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object helloworld/CMakeFiles/Shamir.dir/__/extra/strtok.c.o"
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT helloworld/CMakeFiles/Shamir.dir/__/extra/strtok.c.o -MF CMakeFiles/Shamir.dir/__/extra/strtok.c.o.d -o CMakeFiles/Shamir.dir/__/extra/strtok.c.o -c /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/extra/strtok.c

helloworld/CMakeFiles/Shamir.dir/__/extra/strtok.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Shamir.dir/__/extra/strtok.c.i"
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/extra/strtok.c > CMakeFiles/Shamir.dir/__/extra/strtok.c.i

helloworld/CMakeFiles/Shamir.dir/__/extra/strtok.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Shamir.dir/__/extra/strtok.c.s"
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/extra/strtok.c -o CMakeFiles/Shamir.dir/__/extra/strtok.c.s

# Object files for target Shamir
Shamir_OBJECTS = \
"CMakeFiles/Shamir.dir/__/extra/shamir.c.o" \
"CMakeFiles/Shamir.dir/__/extra/strtok.c.o"

# External object files for target Shamir
Shamir_EXTERNAL_OBJECTS =

helloworld/libShamir.a: helloworld/CMakeFiles/Shamir.dir/__/extra/shamir.c.o
helloworld/libShamir.a: helloworld/CMakeFiles/Shamir.dir/__/extra/strtok.c.o
helloworld/libShamir.a: helloworld/CMakeFiles/Shamir.dir/build.make
helloworld/libShamir.a: helloworld/CMakeFiles/Shamir.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libShamir.a"
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/Shamir.dir/cmake_clean_target.cmake
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Shamir.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
helloworld/CMakeFiles/Shamir.dir/build: helloworld/libShamir.a
.PHONY : helloworld/CMakeFiles/Shamir.dir/build

helloworld/CMakeFiles/Shamir.dir/clean:
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/Shamir.dir/cmake_clean.cmake
.PHONY : helloworld/CMakeFiles/Shamir.dir/clean

helloworld/CMakeFiles/Shamir.dir/depend:
	cd /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/helloworld /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld /Users/yunhikang/Documents/GitHub/dpki-hanium/grpc-hani/cmake/build/helloworld/CMakeFiles/Shamir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : helloworld/CMakeFiles/Shamir.dir/depend

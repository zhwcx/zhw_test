# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/zhw/net_code/zhw_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhw/net_code/zhw_test/build

# Include any dependencies generated for this target.
include CMakeFiles/main_cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_cmake.dir/flags.make

CMakeFiles/main_cmake.dir/main.c.o: CMakeFiles/main_cmake.dir/flags.make
CMakeFiles/main_cmake.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhw/net_code/zhw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main_cmake.dir/main.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main_cmake.dir/main.c.o   -c /home/zhw/net_code/zhw_test/main.c

CMakeFiles/main_cmake.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_cmake.dir/main.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhw/net_code/zhw_test/main.c > CMakeFiles/main_cmake.dir/main.c.i

CMakeFiles/main_cmake.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_cmake.dir/main.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhw/net_code/zhw_test/main.c -o CMakeFiles/main_cmake.dir/main.c.s

CMakeFiles/main_cmake.dir/main.c.o.requires:

.PHONY : CMakeFiles/main_cmake.dir/main.c.o.requires

CMakeFiles/main_cmake.dir/main.c.o.provides: CMakeFiles/main_cmake.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/main_cmake.dir/build.make CMakeFiles/main_cmake.dir/main.c.o.provides.build
.PHONY : CMakeFiles/main_cmake.dir/main.c.o.provides

CMakeFiles/main_cmake.dir/main.c.o.provides.build: CMakeFiles/main_cmake.dir/main.c.o


CMakeFiles/main_cmake.dir/greeting/greeting.c.o: CMakeFiles/main_cmake.dir/flags.make
CMakeFiles/main_cmake.dir/greeting/greeting.c.o: ../greeting/greeting.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhw/net_code/zhw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main_cmake.dir/greeting/greeting.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main_cmake.dir/greeting/greeting.c.o   -c /home/zhw/net_code/zhw_test/greeting/greeting.c

CMakeFiles/main_cmake.dir/greeting/greeting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_cmake.dir/greeting/greeting.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhw/net_code/zhw_test/greeting/greeting.c > CMakeFiles/main_cmake.dir/greeting/greeting.c.i

CMakeFiles/main_cmake.dir/greeting/greeting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_cmake.dir/greeting/greeting.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhw/net_code/zhw_test/greeting/greeting.c -o CMakeFiles/main_cmake.dir/greeting/greeting.c.s

CMakeFiles/main_cmake.dir/greeting/greeting.c.o.requires:

.PHONY : CMakeFiles/main_cmake.dir/greeting/greeting.c.o.requires

CMakeFiles/main_cmake.dir/greeting/greeting.c.o.provides: CMakeFiles/main_cmake.dir/greeting/greeting.c.o.requires
	$(MAKE) -f CMakeFiles/main_cmake.dir/build.make CMakeFiles/main_cmake.dir/greeting/greeting.c.o.provides.build
.PHONY : CMakeFiles/main_cmake.dir/greeting/greeting.c.o.provides

CMakeFiles/main_cmake.dir/greeting/greeting.c.o.provides.build: CMakeFiles/main_cmake.dir/greeting/greeting.c.o


CMakeFiles/main_cmake.dir/string_test/stringtest.c.o: CMakeFiles/main_cmake.dir/flags.make
CMakeFiles/main_cmake.dir/string_test/stringtest.c.o: ../string_test/stringtest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhw/net_code/zhw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main_cmake.dir/string_test/stringtest.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main_cmake.dir/string_test/stringtest.c.o   -c /home/zhw/net_code/zhw_test/string_test/stringtest.c

CMakeFiles/main_cmake.dir/string_test/stringtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_cmake.dir/string_test/stringtest.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhw/net_code/zhw_test/string_test/stringtest.c > CMakeFiles/main_cmake.dir/string_test/stringtest.c.i

CMakeFiles/main_cmake.dir/string_test/stringtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_cmake.dir/string_test/stringtest.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhw/net_code/zhw_test/string_test/stringtest.c -o CMakeFiles/main_cmake.dir/string_test/stringtest.c.s

CMakeFiles/main_cmake.dir/string_test/stringtest.c.o.requires:

.PHONY : CMakeFiles/main_cmake.dir/string_test/stringtest.c.o.requires

CMakeFiles/main_cmake.dir/string_test/stringtest.c.o.provides: CMakeFiles/main_cmake.dir/string_test/stringtest.c.o.requires
	$(MAKE) -f CMakeFiles/main_cmake.dir/build.make CMakeFiles/main_cmake.dir/string_test/stringtest.c.o.provides.build
.PHONY : CMakeFiles/main_cmake.dir/string_test/stringtest.c.o.provides

CMakeFiles/main_cmake.dir/string_test/stringtest.c.o.provides.build: CMakeFiles/main_cmake.dir/string_test/stringtest.c.o


# Object files for target main_cmake
main_cmake_OBJECTS = \
"CMakeFiles/main_cmake.dir/main.c.o" \
"CMakeFiles/main_cmake.dir/greeting/greeting.c.o" \
"CMakeFiles/main_cmake.dir/string_test/stringtest.c.o"

# External object files for target main_cmake
main_cmake_EXTERNAL_OBJECTS =

main_cmake: CMakeFiles/main_cmake.dir/main.c.o
main_cmake: CMakeFiles/main_cmake.dir/greeting/greeting.c.o
main_cmake: CMakeFiles/main_cmake.dir/string_test/stringtest.c.o
main_cmake: CMakeFiles/main_cmake.dir/build.make
main_cmake: CMakeFiles/main_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhw/net_code/zhw_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable main_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_cmake.dir/build: main_cmake

.PHONY : CMakeFiles/main_cmake.dir/build

CMakeFiles/main_cmake.dir/requires: CMakeFiles/main_cmake.dir/main.c.o.requires
CMakeFiles/main_cmake.dir/requires: CMakeFiles/main_cmake.dir/greeting/greeting.c.o.requires
CMakeFiles/main_cmake.dir/requires: CMakeFiles/main_cmake.dir/string_test/stringtest.c.o.requires

.PHONY : CMakeFiles/main_cmake.dir/requires

CMakeFiles/main_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_cmake.dir/clean

CMakeFiles/main_cmake.dir/depend:
	cd /home/zhw/net_code/zhw_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhw/net_code/zhw_test /home/zhw/net_code/zhw_test /home/zhw/net_code/zhw_test/build /home/zhw/net_code/zhw_test/build /home/zhw/net_code/zhw_test/build/CMakeFiles/main_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_cmake.dir/depend


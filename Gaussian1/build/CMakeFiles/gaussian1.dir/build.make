# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/user/ee6470/EE6470_HW1/Gaussian1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/ee6470/EE6470_HW1/Gaussian1/build

# Include any dependencies generated for this target.
include CMakeFiles/gaussian1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gaussian1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gaussian1.dir/flags.make

CMakeFiles/gaussian1.dir/GaussianFilter.cpp.o: CMakeFiles/gaussian1.dir/flags.make
CMakeFiles/gaussian1.dir/GaussianFilter.cpp.o: ../GaussianFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/EE6470_HW1/Gaussian1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gaussian1.dir/GaussianFilter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaussian1.dir/GaussianFilter.cpp.o -c /home/user/ee6470/EE6470_HW1/Gaussian1/GaussianFilter.cpp

CMakeFiles/gaussian1.dir/GaussianFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaussian1.dir/GaussianFilter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/EE6470_HW1/Gaussian1/GaussianFilter.cpp > CMakeFiles/gaussian1.dir/GaussianFilter.cpp.i

CMakeFiles/gaussian1.dir/GaussianFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaussian1.dir/GaussianFilter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/EE6470_HW1/Gaussian1/GaussianFilter.cpp -o CMakeFiles/gaussian1.dir/GaussianFilter.cpp.s

CMakeFiles/gaussian1.dir/Testbench.cpp.o: CMakeFiles/gaussian1.dir/flags.make
CMakeFiles/gaussian1.dir/Testbench.cpp.o: ../Testbench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/EE6470_HW1/Gaussian1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gaussian1.dir/Testbench.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaussian1.dir/Testbench.cpp.o -c /home/user/ee6470/EE6470_HW1/Gaussian1/Testbench.cpp

CMakeFiles/gaussian1.dir/Testbench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaussian1.dir/Testbench.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/EE6470_HW1/Gaussian1/Testbench.cpp > CMakeFiles/gaussian1.dir/Testbench.cpp.i

CMakeFiles/gaussian1.dir/Testbench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaussian1.dir/Testbench.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/EE6470_HW1/Gaussian1/Testbench.cpp -o CMakeFiles/gaussian1.dir/Testbench.cpp.s

CMakeFiles/gaussian1.dir/main.cpp.o: CMakeFiles/gaussian1.dir/flags.make
CMakeFiles/gaussian1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/ee6470/EE6470_HW1/Gaussian1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gaussian1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gaussian1.dir/main.cpp.o -c /home/user/ee6470/EE6470_HW1/Gaussian1/main.cpp

CMakeFiles/gaussian1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gaussian1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/ee6470/EE6470_HW1/Gaussian1/main.cpp > CMakeFiles/gaussian1.dir/main.cpp.i

CMakeFiles/gaussian1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gaussian1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/ee6470/EE6470_HW1/Gaussian1/main.cpp -o CMakeFiles/gaussian1.dir/main.cpp.s

# Object files for target gaussian1
gaussian1_OBJECTS = \
"CMakeFiles/gaussian1.dir/GaussianFilter.cpp.o" \
"CMakeFiles/gaussian1.dir/Testbench.cpp.o" \
"CMakeFiles/gaussian1.dir/main.cpp.o"

# External object files for target gaussian1
gaussian1_EXTERNAL_OBJECTS =

gaussian1: CMakeFiles/gaussian1.dir/GaussianFilter.cpp.o
gaussian1: CMakeFiles/gaussian1.dir/Testbench.cpp.o
gaussian1: CMakeFiles/gaussian1.dir/main.cpp.o
gaussian1: CMakeFiles/gaussian1.dir/build.make
gaussian1: /opt/systemc/lib/libsystemc.so.2.3.3
gaussian1: CMakeFiles/gaussian1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/ee6470/EE6470_HW1/Gaussian1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable gaussian1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gaussian1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gaussian1.dir/build: gaussian1

.PHONY : CMakeFiles/gaussian1.dir/build

CMakeFiles/gaussian1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gaussian1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gaussian1.dir/clean

CMakeFiles/gaussian1.dir/depend:
	cd /home/user/ee6470/EE6470_HW1/Gaussian1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/ee6470/EE6470_HW1/Gaussian1 /home/user/ee6470/EE6470_HW1/Gaussian1 /home/user/ee6470/EE6470_HW1/Gaussian1/build /home/user/ee6470/EE6470_HW1/Gaussian1/build /home/user/ee6470/EE6470_HW1/Gaussian1/build/CMakeFiles/gaussian1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gaussian1.dir/depend


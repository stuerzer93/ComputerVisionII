# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/leon/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/leon/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/leon/Documents/Studium/Computer Vision II/Sheet01"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/leon/Documents/Studium/Computer Vision II/Sheet01"

# Include any dependencies generated for this target.
include CMakeFiles/sheet01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sheet01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sheet01.dir/flags.make

CMakeFiles/sheet01.dir/src/sheet01.cpp.o: CMakeFiles/sheet01.dir/flags.make
CMakeFiles/sheet01.dir/src/sheet01.cpp.o: src/sheet01.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/leon/Documents/Studium/Computer Vision II/Sheet01/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sheet01.dir/src/sheet01.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sheet01.dir/src/sheet01.cpp.o -c "/home/leon/Documents/Studium/Computer Vision II/Sheet01/src/sheet01.cpp"

CMakeFiles/sheet01.dir/src/sheet01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sheet01.dir/src/sheet01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/leon/Documents/Studium/Computer Vision II/Sheet01/src/sheet01.cpp" > CMakeFiles/sheet01.dir/src/sheet01.cpp.i

CMakeFiles/sheet01.dir/src/sheet01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sheet01.dir/src/sheet01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/leon/Documents/Studium/Computer Vision II/Sheet01/src/sheet01.cpp" -o CMakeFiles/sheet01.dir/src/sheet01.cpp.s

CMakeFiles/sheet01.dir/src/sheet01.cpp.o.requires:

.PHONY : CMakeFiles/sheet01.dir/src/sheet01.cpp.o.requires

CMakeFiles/sheet01.dir/src/sheet01.cpp.o.provides: CMakeFiles/sheet01.dir/src/sheet01.cpp.o.requires
	$(MAKE) -f CMakeFiles/sheet01.dir/build.make CMakeFiles/sheet01.dir/src/sheet01.cpp.o.provides.build
.PHONY : CMakeFiles/sheet01.dir/src/sheet01.cpp.o.provides

CMakeFiles/sheet01.dir/src/sheet01.cpp.o.provides.build: CMakeFiles/sheet01.dir/src/sheet01.cpp.o


# Object files for target sheet01
sheet01_OBJECTS = \
"CMakeFiles/sheet01.dir/src/sheet01.cpp.o"

# External object files for target sheet01
sheet01_EXTERNAL_OBJECTS =

bin/sheet01: CMakeFiles/sheet01.dir/src/sheet01.cpp.o
bin/sheet01: CMakeFiles/sheet01.dir/build.make
bin/sheet01: /home/leon/opencv/lib/libopencv_videostab.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_ts.a
bin/sheet01: /home/leon/opencv/lib/libopencv_superres.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_stitching.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_contrib.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_nonfree.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_ocl.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_gpu.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_photo.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_objdetect.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_legacy.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_video.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_ml.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_calib3d.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_features2d.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_highgui.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_imgproc.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_flann.so.2.4.13
bin/sheet01: /home/leon/opencv/lib/libopencv_core.so.2.4.13
bin/sheet01: CMakeFiles/sheet01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/leon/Documents/Studium/Computer Vision II/Sheet01/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/sheet01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sheet01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sheet01.dir/build: bin/sheet01

.PHONY : CMakeFiles/sheet01.dir/build

CMakeFiles/sheet01.dir/requires: CMakeFiles/sheet01.dir/src/sheet01.cpp.o.requires

.PHONY : CMakeFiles/sheet01.dir/requires

CMakeFiles/sheet01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sheet01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sheet01.dir/clean

CMakeFiles/sheet01.dir/depend:
	cd "/home/leon/Documents/Studium/Computer Vision II/Sheet01" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/leon/Documents/Studium/Computer Vision II/Sheet01" "/home/leon/Documents/Studium/Computer Vision II/Sheet01" "/home/leon/Documents/Studium/Computer Vision II/Sheet01" "/home/leon/Documents/Studium/Computer Vision II/Sheet01" "/home/leon/Documents/Studium/Computer Vision II/Sheet01/CMakeFiles/sheet01.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sheet01.dir/depend

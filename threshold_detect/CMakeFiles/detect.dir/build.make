# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/scottflo/repos/whiteboard/threshold_detect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/scottflo/repos/whiteboard/threshold_detect

# Include any dependencies generated for this target.
include CMakeFiles/detect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/detect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/detect.dir/flags.make

CMakeFiles/detect.dir/detect.cpp.o: CMakeFiles/detect.dir/flags.make
CMakeFiles/detect.dir/detect.cpp.o: detect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/scottflo/repos/whiteboard/threshold_detect/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/detect.dir/detect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/detect.dir/detect.cpp.o -c /Users/scottflo/repos/whiteboard/threshold_detect/detect.cpp

CMakeFiles/detect.dir/detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detect.dir/detect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/scottflo/repos/whiteboard/threshold_detect/detect.cpp > CMakeFiles/detect.dir/detect.cpp.i

CMakeFiles/detect.dir/detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detect.dir/detect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/scottflo/repos/whiteboard/threshold_detect/detect.cpp -o CMakeFiles/detect.dir/detect.cpp.s

CMakeFiles/detect.dir/detect.cpp.o.requires:
.PHONY : CMakeFiles/detect.dir/detect.cpp.o.requires

CMakeFiles/detect.dir/detect.cpp.o.provides: CMakeFiles/detect.dir/detect.cpp.o.requires
	$(MAKE) -f CMakeFiles/detect.dir/build.make CMakeFiles/detect.dir/detect.cpp.o.provides.build
.PHONY : CMakeFiles/detect.dir/detect.cpp.o.provides

CMakeFiles/detect.dir/detect.cpp.o.provides.build: CMakeFiles/detect.dir/detect.cpp.o

# Object files for target detect
detect_OBJECTS = \
"CMakeFiles/detect.dir/detect.cpp.o"

# External object files for target detect
detect_EXTERNAL_OBJECTS =

detect: CMakeFiles/detect.dir/detect.cpp.o
detect: CMakeFiles/detect.dir/build.make
detect: /usr/local/lib/libopencv_calib3d.dylib
detect: /usr/local/lib/libopencv_contrib.dylib
detect: /usr/local/lib/libopencv_core.dylib
detect: /usr/local/lib/libopencv_features2d.dylib
detect: /usr/local/lib/libopencv_flann.dylib
detect: /usr/local/lib/libopencv_gpu.dylib
detect: /usr/local/lib/libopencv_highgui.dylib
detect: /usr/local/lib/libopencv_imgproc.dylib
detect: /usr/local/lib/libopencv_legacy.dylib
detect: /usr/local/lib/libopencv_ml.dylib
detect: /usr/local/lib/libopencv_nonfree.dylib
detect: /usr/local/lib/libopencv_objdetect.dylib
detect: /usr/local/lib/libopencv_ocl.dylib
detect: /usr/local/lib/libopencv_photo.dylib
detect: /usr/local/lib/libopencv_stitching.dylib
detect: /usr/local/lib/libopencv_superres.dylib
detect: /usr/local/lib/libopencv_ts.dylib
detect: /usr/local/lib/libopencv_video.dylib
detect: /usr/local/lib/libopencv_videostab.dylib
detect: CMakeFiles/detect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable detect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/detect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/detect.dir/build: detect
.PHONY : CMakeFiles/detect.dir/build

CMakeFiles/detect.dir/requires: CMakeFiles/detect.dir/detect.cpp.o.requires
.PHONY : CMakeFiles/detect.dir/requires

CMakeFiles/detect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/detect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/detect.dir/clean

CMakeFiles/detect.dir/depend:
	cd /Users/scottflo/repos/whiteboard/threshold_detect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/scottflo/repos/whiteboard/threshold_detect /Users/scottflo/repos/whiteboard/threshold_detect /Users/scottflo/repos/whiteboard/threshold_detect /Users/scottflo/repos/whiteboard/threshold_detect /Users/scottflo/repos/whiteboard/threshold_detect/CMakeFiles/detect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/detect.dir/depend


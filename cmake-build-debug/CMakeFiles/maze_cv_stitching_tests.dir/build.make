# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/clion-2020.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.3.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /maze/maze_cv_stitching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /maze/maze_cv_stitching/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/maze_cv_stitching_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maze_cv_stitching_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maze_cv_stitching_tests.dir/flags.make

CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.o: CMakeFiles/maze_cv_stitching_tests.dir/flags.make
CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.o: /usr/local/share/CatchTests/catchtests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/maze/maze_cv_stitching/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.o -c /usr/local/share/CatchTests/catchtests.cpp

CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/local/share/CatchTests/catchtests.cpp > CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.i

CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/local/share/CatchTests/catchtests.cpp -o CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.s

CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.o: CMakeFiles/maze_cv_stitching_tests.dir/flags.make
CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.o: ../catchtests/core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/maze/maze_cv_stitching/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.o -c /maze/maze_cv_stitching/catchtests/core.cpp

CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /maze/maze_cv_stitching/catchtests/core.cpp > CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.i

CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /maze/maze_cv_stitching/catchtests/core.cpp -o CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.s

CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.o: CMakeFiles/maze_cv_stitching_tests.dir/flags.make
CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.o: ../catchtests/detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/maze/maze_cv_stitching/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.o -c /maze/maze_cv_stitching/catchtests/detection.cpp

CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /maze/maze_cv_stitching/catchtests/detection.cpp > CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.i

CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /maze/maze_cv_stitching/catchtests/detection.cpp -o CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.s

# Object files for target maze_cv_stitching_tests
maze_cv_stitching_tests_OBJECTS = \
"CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.o" \
"CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.o" \
"CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.o"

# External object files for target maze_cv_stitching_tests
maze_cv_stitching_tests_EXTERNAL_OBJECTS =

.tests/maze_cv_stitching_tests: CMakeFiles/maze_cv_stitching_tests.dir/usr/local/share/CatchTests/catchtests.cpp.o
.tests/maze_cv_stitching_tests: CMakeFiles/maze_cv_stitching_tests.dir/catchtests/core.cpp.o
.tests/maze_cv_stitching_tests: CMakeFiles/maze_cv_stitching_tests.dir/catchtests/detection.cpp.o
.tests/maze_cv_stitching_tests: CMakeFiles/maze_cv_stitching_tests.dir/build.make
.tests/maze_cv_stitching_tests: /usr/local/lib/libcatchtests.a
.tests/maze_cv_stitching_tests: libmaze_cv_stitching.a
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_gapi.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_stitching.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_aruco.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_bgsegm.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_bioinspired.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_ccalib.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudabgsegm.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudafeatures2d.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudaobjdetect.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudastereo.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_dnn_superres.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_dpm.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_face.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_freetype.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_fuzzy.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_hfs.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_img_hash.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_intensity_transform.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_line_descriptor.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_mcc.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_quality.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_rapid.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_reg.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_rgbd.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_saliency.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_stereo.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_structured_light.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_superres.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudacodec.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_surface_matching.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_tracking.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_highgui.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_datasets.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_plot.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_text.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_videostab.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_videoio.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudaoptflow.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudalegacy.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudawarping.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_optflow.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_viz.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_xfeatures2d.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_ml.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_shape.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_ximgproc.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_video.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_dnn.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_xobjdetect.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_objdetect.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_calib3d.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_features2d.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_flann.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_xphoto.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_photo.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudaimgproc.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudafilters.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_imgproc.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudaarithm.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_core.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libopencv_cudev.so.4.5.1
.tests/maze_cv_stitching_tests: /usr/local/lib/libcellworld.a
.tests/maze_cv_stitching_tests: /usr/local/lib/libjson-cpp.a
.tests/maze_cv_stitching_tests: /usr/lib/x86_64-linux-gnu/libcurl.so
.tests/maze_cv_stitching_tests: CMakeFiles/maze_cv_stitching_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/maze/maze_cv_stitching/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable .tests/maze_cv_stitching_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maze_cv_stitching_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maze_cv_stitching_tests.dir/build: .tests/maze_cv_stitching_tests

.PHONY : CMakeFiles/maze_cv_stitching_tests.dir/build

CMakeFiles/maze_cv_stitching_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maze_cv_stitching_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maze_cv_stitching_tests.dir/clean

CMakeFiles/maze_cv_stitching_tests.dir/depend:
	cd /maze/maze_cv_stitching/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /maze/maze_cv_stitching /maze/maze_cv_stitching /maze/maze_cv_stitching/cmake-build-debug /maze/maze_cv_stitching/cmake-build-debug /maze/maze_cv_stitching/cmake-build-debug/CMakeFiles/maze_cv_stitching_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maze_cv_stitching_tests.dir/depend


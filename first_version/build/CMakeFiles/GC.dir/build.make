# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/hfiuza/programs/cmake-3.6.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/hfiuza/programs/cmake-3.6.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build

# Include any dependencies generated for this target.
include CMakeFiles/GC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GC.dir/flags.make

CMakeFiles/GC.dir/graphCuts.cpp.o: CMakeFiles/GC.dir/flags.make
CMakeFiles/GC.dir/graphCuts.cpp.o: ../graphCuts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GC.dir/graphCuts.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GC.dir/graphCuts.cpp.o -c /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/graphCuts.cpp

CMakeFiles/GC.dir/graphCuts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GC.dir/graphCuts.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/graphCuts.cpp > CMakeFiles/GC.dir/graphCuts.cpp.i

CMakeFiles/GC.dir/graphCuts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GC.dir/graphCuts.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/graphCuts.cpp -o CMakeFiles/GC.dir/graphCuts.cpp.s

CMakeFiles/GC.dir/graphCuts.cpp.o.requires:

.PHONY : CMakeFiles/GC.dir/graphCuts.cpp.o.requires

CMakeFiles/GC.dir/graphCuts.cpp.o.provides: CMakeFiles/GC.dir/graphCuts.cpp.o.requires
	$(MAKE) -f CMakeFiles/GC.dir/build.make CMakeFiles/GC.dir/graphCuts.cpp.o.provides.build
.PHONY : CMakeFiles/GC.dir/graphCuts.cpp.o.provides

CMakeFiles/GC.dir/graphCuts.cpp.o.provides.build: CMakeFiles/GC.dir/graphCuts.cpp.o


CMakeFiles/GC.dir/image.cpp.o: CMakeFiles/GC.dir/flags.make
CMakeFiles/GC.dir/image.cpp.o: ../image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GC.dir/image.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GC.dir/image.cpp.o -c /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/image.cpp

CMakeFiles/GC.dir/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GC.dir/image.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/image.cpp > CMakeFiles/GC.dir/image.cpp.i

CMakeFiles/GC.dir/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GC.dir/image.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/image.cpp -o CMakeFiles/GC.dir/image.cpp.s

CMakeFiles/GC.dir/image.cpp.o.requires:

.PHONY : CMakeFiles/GC.dir/image.cpp.o.requires

CMakeFiles/GC.dir/image.cpp.o.provides: CMakeFiles/GC.dir/image.cpp.o.requires
	$(MAKE) -f CMakeFiles/GC.dir/build.make CMakeFiles/GC.dir/image.cpp.o.provides.build
.PHONY : CMakeFiles/GC.dir/image.cpp.o.provides

CMakeFiles/GC.dir/image.cpp.o.provides.build: CMakeFiles/GC.dir/image.cpp.o


CMakeFiles/GC.dir/rectangleOverlap.cpp.o: CMakeFiles/GC.dir/flags.make
CMakeFiles/GC.dir/rectangleOverlap.cpp.o: ../rectangleOverlap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GC.dir/rectangleOverlap.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GC.dir/rectangleOverlap.cpp.o -c /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/rectangleOverlap.cpp

CMakeFiles/GC.dir/rectangleOverlap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GC.dir/rectangleOverlap.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/rectangleOverlap.cpp > CMakeFiles/GC.dir/rectangleOverlap.cpp.i

CMakeFiles/GC.dir/rectangleOverlap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GC.dir/rectangleOverlap.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/rectangleOverlap.cpp -o CMakeFiles/GC.dir/rectangleOverlap.cpp.s

CMakeFiles/GC.dir/rectangleOverlap.cpp.o.requires:

.PHONY : CMakeFiles/GC.dir/rectangleOverlap.cpp.o.requires

CMakeFiles/GC.dir/rectangleOverlap.cpp.o.provides: CMakeFiles/GC.dir/rectangleOverlap.cpp.o.requires
	$(MAKE) -f CMakeFiles/GC.dir/build.make CMakeFiles/GC.dir/rectangleOverlap.cpp.o.provides.build
.PHONY : CMakeFiles/GC.dir/rectangleOverlap.cpp.o.provides

CMakeFiles/GC.dir/rectangleOverlap.cpp.o.provides.build: CMakeFiles/GC.dir/rectangleOverlap.cpp.o


CMakeFiles/GC.dir/maxflow/graph.cpp.o: CMakeFiles/GC.dir/flags.make
CMakeFiles/GC.dir/maxflow/graph.cpp.o: ../maxflow/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GC.dir/maxflow/graph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GC.dir/maxflow/graph.cpp.o -c /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/maxflow/graph.cpp

CMakeFiles/GC.dir/maxflow/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GC.dir/maxflow/graph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/maxflow/graph.cpp > CMakeFiles/GC.dir/maxflow/graph.cpp.i

CMakeFiles/GC.dir/maxflow/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GC.dir/maxflow/graph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/maxflow/graph.cpp -o CMakeFiles/GC.dir/maxflow/graph.cpp.s

CMakeFiles/GC.dir/maxflow/graph.cpp.o.requires:

.PHONY : CMakeFiles/GC.dir/maxflow/graph.cpp.o.requires

CMakeFiles/GC.dir/maxflow/graph.cpp.o.provides: CMakeFiles/GC.dir/maxflow/graph.cpp.o.requires
	$(MAKE) -f CMakeFiles/GC.dir/build.make CMakeFiles/GC.dir/maxflow/graph.cpp.o.provides.build
.PHONY : CMakeFiles/GC.dir/maxflow/graph.cpp.o.provides

CMakeFiles/GC.dir/maxflow/graph.cpp.o.provides.build: CMakeFiles/GC.dir/maxflow/graph.cpp.o


# Object files for target GC
GC_OBJECTS = \
"CMakeFiles/GC.dir/graphCuts.cpp.o" \
"CMakeFiles/GC.dir/image.cpp.o" \
"CMakeFiles/GC.dir/rectangleOverlap.cpp.o" \
"CMakeFiles/GC.dir/maxflow/graph.cpp.o"

# External object files for target GC
GC_EXTERNAL_OBJECTS =

GC: CMakeFiles/GC.dir/graphCuts.cpp.o
GC: CMakeFiles/GC.dir/image.cpp.o
GC: CMakeFiles/GC.dir/rectangleOverlap.cpp.o
GC: CMakeFiles/GC.dir/maxflow/graph.cpp.o
GC: CMakeFiles/GC.dir/build.make
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_videostab.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_superres.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_stitching.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_shape.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_photo.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_objdetect.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_calib3d.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_features2d.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_ml.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_highgui.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_videoio.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_imgcodecs.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_flann.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_video.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_imgproc.so.3.1.0
GC: /home/hfiuza/programs/opencv/opencv-3.1.0/build/lib/libopencv_core.so.3.1.0
GC: CMakeFiles/GC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable GC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GC.dir/build: GC

.PHONY : CMakeFiles/GC.dir/build

CMakeFiles/GC.dir/requires: CMakeFiles/GC.dir/graphCuts.cpp.o.requires
CMakeFiles/GC.dir/requires: CMakeFiles/GC.dir/image.cpp.o.requires
CMakeFiles/GC.dir/requires: CMakeFiles/GC.dir/rectangleOverlap.cpp.o.requires
CMakeFiles/GC.dir/requires: CMakeFiles/GC.dir/maxflow/graph.cpp.o.requires

.PHONY : CMakeFiles/GC.dir/requires

CMakeFiles/GC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GC.dir/clean

CMakeFiles/GC.dir/depend:
	cd /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build /home/hfiuza/Desktop/Polytechnique/ComputerVision/Photomontage/first_version/build/CMakeFiles/GC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GC.dir/depend


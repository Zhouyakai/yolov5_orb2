# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /home/rxz/cmake-3.24.2-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/rxz/cmake-3.24.2-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build

# Include any dependencies generated for this target.
include CMakeFiles/DBoW2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DBoW2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DBoW2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DBoW2.dir/flags.make

CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.o: CMakeFiles/DBoW2.dir/flags.make
CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.o: /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/BowVector.cpp
CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.o: CMakeFiles/DBoW2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.o -MF CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.o.d -o CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.o -c /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/BowVector.cpp

CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/BowVector.cpp > CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.i

CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/BowVector.cpp -o CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.s

CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.o: CMakeFiles/DBoW2.dir/flags.make
CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.o: /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/FORB.cpp
CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.o: CMakeFiles/DBoW2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.o -MF CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.o.d -o CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.o -c /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/FORB.cpp

CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/FORB.cpp > CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.i

CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/FORB.cpp -o CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.s

CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.o: CMakeFiles/DBoW2.dir/flags.make
CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.o: /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/FeatureVector.cpp
CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.o: CMakeFiles/DBoW2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.o -MF CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.o.d -o CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.o -c /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/FeatureVector.cpp

CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/FeatureVector.cpp > CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.i

CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/FeatureVector.cpp -o CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.s

CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.o: CMakeFiles/DBoW2.dir/flags.make
CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.o: /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/ScoringObject.cpp
CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.o: CMakeFiles/DBoW2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.o -MF CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.o.d -o CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.o -c /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/ScoringObject.cpp

CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/ScoringObject.cpp > CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.i

CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DBoW2/ScoringObject.cpp -o CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.s

CMakeFiles/DBoW2.dir/DUtils/Random.cpp.o: CMakeFiles/DBoW2.dir/flags.make
CMakeFiles/DBoW2.dir/DUtils/Random.cpp.o: /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DUtils/Random.cpp
CMakeFiles/DBoW2.dir/DUtils/Random.cpp.o: CMakeFiles/DBoW2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DBoW2.dir/DUtils/Random.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBoW2.dir/DUtils/Random.cpp.o -MF CMakeFiles/DBoW2.dir/DUtils/Random.cpp.o.d -o CMakeFiles/DBoW2.dir/DUtils/Random.cpp.o -c /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DUtils/Random.cpp

CMakeFiles/DBoW2.dir/DUtils/Random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW2.dir/DUtils/Random.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DUtils/Random.cpp > CMakeFiles/DBoW2.dir/DUtils/Random.cpp.i

CMakeFiles/DBoW2.dir/DUtils/Random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW2.dir/DUtils/Random.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DUtils/Random.cpp -o CMakeFiles/DBoW2.dir/DUtils/Random.cpp.s

CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.o: CMakeFiles/DBoW2.dir/flags.make
CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.o: /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DUtils/Timestamp.cpp
CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.o: CMakeFiles/DBoW2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.o -MF CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.o.d -o CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.o -c /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DUtils/Timestamp.cpp

CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DUtils/Timestamp.cpp > CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.i

CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/DUtils/Timestamp.cpp -o CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.s

# Object files for target DBoW2
DBoW2_OBJECTS = \
"CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.o" \
"CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.o" \
"CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.o" \
"CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.o" \
"CMakeFiles/DBoW2.dir/DUtils/Random.cpp.o" \
"CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.o"

# External object files for target DBoW2
DBoW2_EXTERNAL_OBJECTS =

/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: CMakeFiles/DBoW2.dir/DBoW2/BowVector.cpp.o
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: CMakeFiles/DBoW2.dir/DBoW2/FORB.cpp.o
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: CMakeFiles/DBoW2.dir/DBoW2/FeatureVector.cpp.o
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: CMakeFiles/DBoW2.dir/DBoW2/ScoringObject.cpp.o
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: CMakeFiles/DBoW2.dir/DUtils/Random.cpp.o
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: CMakeFiles/DBoW2.dir/DUtils/Timestamp.cpp.o
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: CMakeFiles/DBoW2.dir/build.make
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_dnn.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_highgui.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_ml.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_objdetect.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_shape.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_stitching.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_superres.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_videostab.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_calib3d.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_features2d.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_flann.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_photo.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_video.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_videoio.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_imgproc.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: /usr/local/lib/libopencv_core.so.3.4.15
/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so: CMakeFiles/DBoW2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DBoW2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DBoW2.dir/build: /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/lib/libDBoW2.so
.PHONY : CMakeFiles/DBoW2.dir/build

CMakeFiles/DBoW2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DBoW2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DBoW2.dir/clean

CMakeFiles/DBoW2.dir/depend:
	cd /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2 /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2 /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build /home/rxz/orbslam_addsemantic-main/Thirdparty/DBoW2/build/CMakeFiles/DBoW2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DBoW2.dir/depend


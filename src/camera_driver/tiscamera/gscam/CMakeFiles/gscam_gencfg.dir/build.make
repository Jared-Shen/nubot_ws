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
CMAKE_SOURCE_DIR = /home/lzz/nubot_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzz/nubot_ws/src

# Utility rule file for gscam_gencfg.

# Include the progress variables for this target.
include camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg.dir/progress.make

camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg: /home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h
camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg: /home/lzz/nubot_ws/devel/lib/python2.7/dist-packages/gscam/cfg/GsCamConfig.py


/home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h: camera_driver/tiscamera/gscam/cfg/GsCam.cfg
/home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h: /opt/ros/kinetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lzz/nubot_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/GsCam.cfg: /home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h /home/lzz/nubot_ws/devel/lib/python2.7/dist-packages/gscam/cfg/GsCamConfig.py"
	cd /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam && ../../../catkin_generated/env_cached.sh /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam/setup_custom_pythonpath.sh /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam/cfg/GsCam.cfg /opt/ros/kinetic/share/dynamic_reconfigure/cmake/.. /home/lzz/nubot_ws/devel/share/gscam /home/lzz/nubot_ws/devel/include/gscam /home/lzz/nubot_ws/devel/lib/python2.7/dist-packages/gscam

/home/lzz/nubot_ws/devel/share/gscam/docs/GsCamConfig.dox: /home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/lzz/nubot_ws/devel/share/gscam/docs/GsCamConfig.dox

/home/lzz/nubot_ws/devel/share/gscam/docs/GsCamConfig-usage.dox: /home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/lzz/nubot_ws/devel/share/gscam/docs/GsCamConfig-usage.dox

/home/lzz/nubot_ws/devel/lib/python2.7/dist-packages/gscam/cfg/GsCamConfig.py: /home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/lzz/nubot_ws/devel/lib/python2.7/dist-packages/gscam/cfg/GsCamConfig.py

/home/lzz/nubot_ws/devel/share/gscam/docs/GsCamConfig.wikidoc: /home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/lzz/nubot_ws/devel/share/gscam/docs/GsCamConfig.wikidoc

gscam_gencfg: camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg
gscam_gencfg: /home/lzz/nubot_ws/devel/include/gscam/GsCamConfig.h
gscam_gencfg: /home/lzz/nubot_ws/devel/share/gscam/docs/GsCamConfig.dox
gscam_gencfg: /home/lzz/nubot_ws/devel/share/gscam/docs/GsCamConfig-usage.dox
gscam_gencfg: /home/lzz/nubot_ws/devel/lib/python2.7/dist-packages/gscam/cfg/GsCamConfig.py
gscam_gencfg: /home/lzz/nubot_ws/devel/share/gscam/docs/GsCamConfig.wikidoc
gscam_gencfg: camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg.dir/build.make

.PHONY : gscam_gencfg

# Rule to build all files generated by this target.
camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg.dir/build: gscam_gencfg

.PHONY : camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg.dir/build

camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg.dir/clean:
	cd /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam && $(CMAKE_COMMAND) -P CMakeFiles/gscam_gencfg.dir/cmake_clean.cmake
.PHONY : camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg.dir/clean

camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg.dir/depend:
	cd /home/lzz/nubot_ws/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzz/nubot_ws/src /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam /home/lzz/nubot_ws/src /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : camera_driver/tiscamera/gscam/CMakeFiles/gscam_gencfg.dir/depend


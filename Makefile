# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(CMAKE_COMMAND) -E cmake_progress_start /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings/CMakeFiles /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings/SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/progress.marks
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f CMakeFiles/Makefile2 SWIG_CGAL/User_packages/Shape_detection_3/all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f CMakeFiles/Makefile2 SWIG_CGAL/User_packages/Shape_detection_3/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f CMakeFiles/Makefile2 SWIG_CGAL/User_packages/Shape_detection_3/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f CMakeFiles/Makefile2 SWIG_CGAL/User_packages/Shape_detection_3/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python_swig_compilation.dir/rule:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f CMakeFiles/Makefile2 SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python_swig_compilation.dir/rule
.PHONY : SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python_swig_compilation.dir/rule

# Convenience name for target.
CGAL_Shape_detection_3_python_swig_compilation: SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python_swig_compilation.dir/rule

.PHONY : CGAL_Shape_detection_3_python_swig_compilation

# fast build rule for target.
CGAL_Shape_detection_3_python_swig_compilation/fast:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python_swig_compilation.dir/build.make SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python_swig_compilation.dir/build
.PHONY : CGAL_Shape_detection_3_python_swig_compilation/fast

# Convenience name for target.
SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/rule:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f CMakeFiles/Makefile2 SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/rule
.PHONY : SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/rule

# Convenience name for target.
CGAL_Shape_detection_3_python: SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/rule

.PHONY : CGAL_Shape_detection_3_python

# fast build rule for target.
CGAL_Shape_detection_3_python/fast:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/build.make SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/build
.PHONY : CGAL_Shape_detection_3_python/fast

__/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.o: __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.o

.PHONY : __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.o

# target to build an object file
__/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.o:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/build.make SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/__/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.o
.PHONY : __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.o

__/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.i: __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.i

.PHONY : __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.i

# target to preprocess a source file
__/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.i:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/build.make SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/__/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.i
.PHONY : __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.i

__/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.s: __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.s

.PHONY : __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.s

# target to generate assembly for a file
__/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.s:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(MAKE) -f SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/build.make SWIG_CGAL/User_packages/Shape_detection_3/CMakeFiles/CGAL_Shape_detection_3_python.dir/__/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.s
.PHONY : __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.cxx.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... CGAL_Shape_detection_3_python_swig_compilation"
	@echo "... test"
	@echo "... rebuild_cache"
	@echo "... CGAL_Shape_detection_3_python"
	@echo "... edit_cache"
	@echo "... __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.o"
	@echo "... __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.i"
	@echo "... __/__/__/build-python/CGAL/CGAL_Shape_detection_3PYTHON_wrap.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /home/cody/CodeusTech/Other/TetonSimulation/cgal-swig-bindings/src/cgal-swig-bindings && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

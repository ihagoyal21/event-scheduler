# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ihagoyal/Desktop/event_schedular_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ihagoyal/Desktop/event_schedular_cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/event_scheduler_cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/event_scheduler_cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/event_scheduler_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/event_scheduler_cpp.dir/flags.make

CMakeFiles/event_scheduler_cpp.dir/codegen:
.PHONY : CMakeFiles/event_scheduler_cpp.dir/codegen

CMakeFiles/event_scheduler_cpp.dir/main.cpp.o: CMakeFiles/event_scheduler_cpp.dir/flags.make
CMakeFiles/event_scheduler_cpp.dir/main.cpp.o: /Users/ihagoyal/Desktop/event_schedular_cpp/main.cpp
CMakeFiles/event_scheduler_cpp.dir/main.cpp.o: CMakeFiles/event_scheduler_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ihagoyal/Desktop/event_schedular_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/event_scheduler_cpp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/event_scheduler_cpp.dir/main.cpp.o -MF CMakeFiles/event_scheduler_cpp.dir/main.cpp.o.d -o CMakeFiles/event_scheduler_cpp.dir/main.cpp.o -c /Users/ihagoyal/Desktop/event_schedular_cpp/main.cpp

CMakeFiles/event_scheduler_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/event_scheduler_cpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ihagoyal/Desktop/event_schedular_cpp/main.cpp > CMakeFiles/event_scheduler_cpp.dir/main.cpp.i

CMakeFiles/event_scheduler_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/event_scheduler_cpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ihagoyal/Desktop/event_schedular_cpp/main.cpp -o CMakeFiles/event_scheduler_cpp.dir/main.cpp.s

CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.o: CMakeFiles/event_scheduler_cpp.dir/flags.make
CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.o: /Users/ihagoyal/Desktop/event_schedular_cpp/scheduler.cpp
CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.o: CMakeFiles/event_scheduler_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ihagoyal/Desktop/event_schedular_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.o -MF CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.o.d -o CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.o -c /Users/ihagoyal/Desktop/event_schedular_cpp/scheduler.cpp

CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ihagoyal/Desktop/event_schedular_cpp/scheduler.cpp > CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.i

CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ihagoyal/Desktop/event_schedular_cpp/scheduler.cpp -o CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.s

CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.o: CMakeFiles/event_scheduler_cpp.dir/flags.make
CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.o: /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/graph_coloring.cpp
CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.o: CMakeFiles/event_scheduler_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ihagoyal/Desktop/event_schedular_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.o -MF CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.o.d -o CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.o -c /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/graph_coloring.cpp

CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/graph_coloring.cpp > CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.i

CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/graph_coloring.cpp -o CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.s

CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.o: CMakeFiles/event_scheduler_cpp.dir/flags.make
CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.o: /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/backtracking.cpp
CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.o: CMakeFiles/event_scheduler_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ihagoyal/Desktop/event_schedular_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.o -MF CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.o.d -o CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.o -c /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/backtracking.cpp

CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/backtracking.cpp > CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.i

CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/backtracking.cpp -o CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.s

CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.o: CMakeFiles/event_scheduler_cpp.dir/flags.make
CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.o: /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/greedy_scheduler.cpp
CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.o: CMakeFiles/event_scheduler_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ihagoyal/Desktop/event_schedular_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.o -MF CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.o.d -o CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.o -c /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/greedy_scheduler.cpp

CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/greedy_scheduler.cpp > CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.i

CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/greedy_scheduler.cpp -o CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.s

CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.o: CMakeFiles/event_scheduler_cpp.dir/flags.make
CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.o: /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/priority_queue.cpp
CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.o: CMakeFiles/event_scheduler_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ihagoyal/Desktop/event_schedular_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.o -MF CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.o.d -o CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.o -c /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/priority_queue.cpp

CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/priority_queue.cpp > CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.i

CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/priority_queue.cpp -o CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.s

CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.o: CMakeFiles/event_scheduler_cpp.dir/flags.make
CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.o: /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/segment_tree.cpp
CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.o: CMakeFiles/event_scheduler_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ihagoyal/Desktop/event_schedular_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.o -MF CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.o.d -o CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.o -c /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/segment_tree.cpp

CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/segment_tree.cpp > CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.i

CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ihagoyal/Desktop/event_schedular_cpp/dsa/segment_tree.cpp -o CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.s

# Object files for target event_scheduler_cpp
event_scheduler_cpp_OBJECTS = \
"CMakeFiles/event_scheduler_cpp.dir/main.cpp.o" \
"CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.o" \
"CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.o" \
"CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.o" \
"CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.o" \
"CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.o" \
"CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.o"

# External object files for target event_scheduler_cpp
event_scheduler_cpp_EXTERNAL_OBJECTS =

bin/event_scheduler_cpp: CMakeFiles/event_scheduler_cpp.dir/main.cpp.o
bin/event_scheduler_cpp: CMakeFiles/event_scheduler_cpp.dir/scheduler.cpp.o
bin/event_scheduler_cpp: CMakeFiles/event_scheduler_cpp.dir/dsa/graph_coloring.cpp.o
bin/event_scheduler_cpp: CMakeFiles/event_scheduler_cpp.dir/dsa/backtracking.cpp.o
bin/event_scheduler_cpp: CMakeFiles/event_scheduler_cpp.dir/dsa/greedy_scheduler.cpp.o
bin/event_scheduler_cpp: CMakeFiles/event_scheduler_cpp.dir/dsa/priority_queue.cpp.o
bin/event_scheduler_cpp: CMakeFiles/event_scheduler_cpp.dir/dsa/segment_tree.cpp.o
bin/event_scheduler_cpp: CMakeFiles/event_scheduler_cpp.dir/build.make
bin/event_scheduler_cpp: CMakeFiles/event_scheduler_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ihagoyal/Desktop/event_schedular_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable bin/event_scheduler_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event_scheduler_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/event_scheduler_cpp.dir/build: bin/event_scheduler_cpp
.PHONY : CMakeFiles/event_scheduler_cpp.dir/build

CMakeFiles/event_scheduler_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/event_scheduler_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/event_scheduler_cpp.dir/clean

CMakeFiles/event_scheduler_cpp.dir/depend:
	cd /Users/ihagoyal/Desktop/event_schedular_cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ihagoyal/Desktop/event_schedular_cpp /Users/ihagoyal/Desktop/event_schedular_cpp /Users/ihagoyal/Desktop/event_schedular_cpp/build /Users/ihagoyal/Desktop/event_schedular_cpp/build /Users/ihagoyal/Desktop/event_schedular_cpp/build/CMakeFiles/event_scheduler_cpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/event_scheduler_cpp.dir/depend


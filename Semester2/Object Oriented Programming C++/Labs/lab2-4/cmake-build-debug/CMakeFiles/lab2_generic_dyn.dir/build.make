# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lab2_generic_dyn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab2_generic_dyn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab2_generic_dyn.dir/flags.make

CMakeFiles/lab2_generic_dyn.dir/main.c.o: CMakeFiles/lab2_generic_dyn.dir/flags.make
CMakeFiles/lab2_generic_dyn.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab2_generic_dyn.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab2_generic_dyn.dir/main.c.o   -c "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/main.c"

CMakeFiles/lab2_generic_dyn.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2_generic_dyn.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/main.c" > CMakeFiles/lab2_generic_dyn.dir/main.c.i

CMakeFiles/lab2_generic_dyn.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2_generic_dyn.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/main.c" -o CMakeFiles/lab2_generic_dyn.dir/main.c.s

CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.o: CMakeFiles/lab2_generic_dyn.dir/flags.make
CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.o: ../utils/DynamicVector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.o   -c "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/utils/DynamicVector.c"

CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/utils/DynamicVector.c" > CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.i

CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/utils/DynamicVector.c" -o CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.s

CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.o: CMakeFiles/lab2_generic_dyn.dir/flags.make
CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.o: ../utils/UserInterfaceVal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.o   -c "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/utils/UserInterfaceVal.c"

CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/utils/UserInterfaceVal.c" > CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.i

CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/utils/UserInterfaceVal.c" -o CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.s

CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.o: CMakeFiles/lab2_generic_dyn.dir/flags.make
CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.o: ../domain/Transaction.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.o   -c "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/domain/Transaction.c"

CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/domain/Transaction.c" > CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.i

CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/domain/Transaction.c" -o CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.s

CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.o: CMakeFiles/lab2_generic_dyn.dir/flags.make
CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.o: ../repository/Repository.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.o   -c "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/repository/Repository.c"

CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/repository/Repository.c" > CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.i

CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/repository/Repository.c" -o CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.s

CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.o: CMakeFiles/lab2_generic_dyn.dir/flags.make
CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.o: ../ui/UserInterface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.o   -c "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/ui/UserInterface.c"

CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/ui/UserInterface.c" > CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.i

CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/ui/UserInterface.c" -o CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.s

CMakeFiles/lab2_generic_dyn.dir/service/Service.c.o: CMakeFiles/lab2_generic_dyn.dir/flags.make
CMakeFiles/lab2_generic_dyn.dir/service/Service.c.o: ../service/Service.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/lab2_generic_dyn.dir/service/Service.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab2_generic_dyn.dir/service/Service.c.o   -c "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/service/Service.c"

CMakeFiles/lab2_generic_dyn.dir/service/Service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2_generic_dyn.dir/service/Service.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/service/Service.c" > CMakeFiles/lab2_generic_dyn.dir/service/Service.c.i

CMakeFiles/lab2_generic_dyn.dir/service/Service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2_generic_dyn.dir/service/Service.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/service/Service.c" -o CMakeFiles/lab2_generic_dyn.dir/service/Service.c.s

CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.o: CMakeFiles/lab2_generic_dyn.dir/flags.make
CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.o: ../utils/undo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.o   -c "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/utils/undo.c"

CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/utils/undo.c" > CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.i

CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/utils/undo.c" -o CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.s

# Object files for target lab2_generic_dyn
lab2_generic_dyn_OBJECTS = \
"CMakeFiles/lab2_generic_dyn.dir/main.c.o" \
"CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.o" \
"CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.o" \
"CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.o" \
"CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.o" \
"CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.o" \
"CMakeFiles/lab2_generic_dyn.dir/service/Service.c.o" \
"CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.o"

# External object files for target lab2_generic_dyn
lab2_generic_dyn_EXTERNAL_OBJECTS =

lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/main.c.o
lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/utils/DynamicVector.c.o
lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/utils/UserInterfaceVal.c.o
lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/domain/Transaction.c.o
lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/repository/Repository.c.o
lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/ui/UserInterface.c.o
lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/service/Service.c.o
lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/utils/undo.c.o
lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/build.make
lab2_generic_dyn: CMakeFiles/lab2_generic_dyn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable lab2_generic_dyn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2_generic_dyn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab2_generic_dyn.dir/build: lab2_generic_dyn

.PHONY : CMakeFiles/lab2_generic_dyn.dir/build

CMakeFiles/lab2_generic_dyn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab2_generic_dyn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab2_generic_dyn.dir/clean

CMakeFiles/lab2_generic_dyn.dir/depend:
	cd "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4" "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4" "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug" "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug" "/home/geo/Programming/University/Semester2/Object Oriented Programming C++/Labs/lab2-4/cmake-build-debug/CMakeFiles/lab2_generic_dyn.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lab2_generic_dyn.dir/depend


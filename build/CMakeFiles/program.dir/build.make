# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/Documentos/Concordo-LP1-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/Documentos/Concordo-LP1-main/build

# Include any dependencies generated for this target.
include CMakeFiles/program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/program.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program.dir/flags.make

CMakeFiles/program.dir/src/main.cpp.obj: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/main.cpp.obj: CMakeFiles/program.dir/includes_CXX.rsp
CMakeFiles/program.dir/src/main.cpp.obj: D:/Documentos/Concordo-LP1-main/src/main.cpp
CMakeFiles/program.dir/src/main.cpp.obj: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Documentos/Concordo-LP1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/program.dir/src/main.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/main.cpp.obj -MF CMakeFiles/program.dir/src/main.cpp.obj.d -o CMakeFiles/program.dir/src/main.cpp.obj -c D:/Documentos/Concordo-LP1-main/src/main.cpp

CMakeFiles/program.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/main.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Documentos/Concordo-LP1-main/src/main.cpp > CMakeFiles/program.dir/src/main.cpp.i

CMakeFiles/program.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/main.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Documentos/Concordo-LP1-main/src/main.cpp -o CMakeFiles/program.dir/src/main.cpp.s

CMakeFiles/program.dir/src/usuario.cpp.obj: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/usuario.cpp.obj: CMakeFiles/program.dir/includes_CXX.rsp
CMakeFiles/program.dir/src/usuario.cpp.obj: D:/Documentos/Concordo-LP1-main/src/usuario.cpp
CMakeFiles/program.dir/src/usuario.cpp.obj: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Documentos/Concordo-LP1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/program.dir/src/usuario.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/usuario.cpp.obj -MF CMakeFiles/program.dir/src/usuario.cpp.obj.d -o CMakeFiles/program.dir/src/usuario.cpp.obj -c D:/Documentos/Concordo-LP1-main/src/usuario.cpp

CMakeFiles/program.dir/src/usuario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/usuario.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Documentos/Concordo-LP1-main/src/usuario.cpp > CMakeFiles/program.dir/src/usuario.cpp.i

CMakeFiles/program.dir/src/usuario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/usuario.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Documentos/Concordo-LP1-main/src/usuario.cpp -o CMakeFiles/program.dir/src/usuario.cpp.s

CMakeFiles/program.dir/src/servidor.cpp.obj: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/servidor.cpp.obj: CMakeFiles/program.dir/includes_CXX.rsp
CMakeFiles/program.dir/src/servidor.cpp.obj: D:/Documentos/Concordo-LP1-main/src/servidor.cpp
CMakeFiles/program.dir/src/servidor.cpp.obj: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Documentos/Concordo-LP1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/program.dir/src/servidor.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/servidor.cpp.obj -MF CMakeFiles/program.dir/src/servidor.cpp.obj.d -o CMakeFiles/program.dir/src/servidor.cpp.obj -c D:/Documentos/Concordo-LP1-main/src/servidor.cpp

CMakeFiles/program.dir/src/servidor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/servidor.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Documentos/Concordo-LP1-main/src/servidor.cpp > CMakeFiles/program.dir/src/servidor.cpp.i

CMakeFiles/program.dir/src/servidor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/servidor.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Documentos/Concordo-LP1-main/src/servidor.cpp -o CMakeFiles/program.dir/src/servidor.cpp.s

CMakeFiles/program.dir/src/gerenciador.cpp.obj: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/gerenciador.cpp.obj: CMakeFiles/program.dir/includes_CXX.rsp
CMakeFiles/program.dir/src/gerenciador.cpp.obj: D:/Documentos/Concordo-LP1-main/src/gerenciador.cpp
CMakeFiles/program.dir/src/gerenciador.cpp.obj: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Documentos/Concordo-LP1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/program.dir/src/gerenciador.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/gerenciador.cpp.obj -MF CMakeFiles/program.dir/src/gerenciador.cpp.obj.d -o CMakeFiles/program.dir/src/gerenciador.cpp.obj -c D:/Documentos/Concordo-LP1-main/src/gerenciador.cpp

CMakeFiles/program.dir/src/gerenciador.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/gerenciador.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Documentos/Concordo-LP1-main/src/gerenciador.cpp > CMakeFiles/program.dir/src/gerenciador.cpp.i

CMakeFiles/program.dir/src/gerenciador.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/gerenciador.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Documentos/Concordo-LP1-main/src/gerenciador.cpp -o CMakeFiles/program.dir/src/gerenciador.cpp.s

CMakeFiles/program.dir/src/sistema.cpp.obj: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/sistema.cpp.obj: CMakeFiles/program.dir/includes_CXX.rsp
CMakeFiles/program.dir/src/sistema.cpp.obj: D:/Documentos/Concordo-LP1-main/src/sistema.cpp
CMakeFiles/program.dir/src/sistema.cpp.obj: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Documentos/Concordo-LP1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/program.dir/src/sistema.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/sistema.cpp.obj -MF CMakeFiles/program.dir/src/sistema.cpp.obj.d -o CMakeFiles/program.dir/src/sistema.cpp.obj -c D:/Documentos/Concordo-LP1-main/src/sistema.cpp

CMakeFiles/program.dir/src/sistema.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/sistema.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Documentos/Concordo-LP1-main/src/sistema.cpp > CMakeFiles/program.dir/src/sistema.cpp.i

CMakeFiles/program.dir/src/sistema.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/sistema.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Documentos/Concordo-LP1-main/src/sistema.cpp -o CMakeFiles/program.dir/src/sistema.cpp.s

CMakeFiles/program.dir/src/canal.cpp.obj: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/canal.cpp.obj: CMakeFiles/program.dir/includes_CXX.rsp
CMakeFiles/program.dir/src/canal.cpp.obj: D:/Documentos/Concordo-LP1-main/src/canal.cpp
CMakeFiles/program.dir/src/canal.cpp.obj: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/Documentos/Concordo-LP1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/program.dir/src/canal.cpp.obj"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/canal.cpp.obj -MF CMakeFiles/program.dir/src/canal.cpp.obj.d -o CMakeFiles/program.dir/src/canal.cpp.obj -c D:/Documentos/Concordo-LP1-main/src/canal.cpp

CMakeFiles/program.dir/src/canal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/canal.cpp.i"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/Documentos/Concordo-LP1-main/src/canal.cpp > CMakeFiles/program.dir/src/canal.cpp.i

CMakeFiles/program.dir/src/canal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/canal.cpp.s"
	C:/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/Documentos/Concordo-LP1-main/src/canal.cpp -o CMakeFiles/program.dir/src/canal.cpp.s

# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/src/main.cpp.obj" \
"CMakeFiles/program.dir/src/usuario.cpp.obj" \
"CMakeFiles/program.dir/src/servidor.cpp.obj" \
"CMakeFiles/program.dir/src/gerenciador.cpp.obj" \
"CMakeFiles/program.dir/src/sistema.cpp.obj" \
"CMakeFiles/program.dir/src/canal.cpp.obj"

# External object files for target program
program_EXTERNAL_OBJECTS =

program.exe: CMakeFiles/program.dir/src/main.cpp.obj
program.exe: CMakeFiles/program.dir/src/usuario.cpp.obj
program.exe: CMakeFiles/program.dir/src/servidor.cpp.obj
program.exe: CMakeFiles/program.dir/src/gerenciador.cpp.obj
program.exe: CMakeFiles/program.dir/src/sistema.cpp.obj
program.exe: CMakeFiles/program.dir/src/canal.cpp.obj
program.exe: CMakeFiles/program.dir/build.make
program.exe: CMakeFiles/program.dir/linkLibs.rsp
program.exe: CMakeFiles/program.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/Documentos/Concordo-LP1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable program.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/program.dir/objects.a
	C:/msys64/mingw64/bin/ar.exe qc CMakeFiles/program.dir/objects.a @CMakeFiles/program.dir/objects1.rsp
	C:/msys64/mingw64/bin/g++.exe -Wall -O3 -DNDEBUG -Wl,--whole-archive CMakeFiles/program.dir/objects.a -Wl,--no-whole-archive -o program.exe -Wl,--out-implib,libprogram.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/program.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/program.dir/build: program.exe
.PHONY : CMakeFiles/program.dir/build

CMakeFiles/program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program.dir/clean

CMakeFiles/program.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/Documentos/Concordo-LP1-main D:/Documentos/Concordo-LP1-main D:/Documentos/Concordo-LP1-main/build D:/Documentos/Concordo-LP1-main/build D:/Documentos/Concordo-LP1-main/build/CMakeFiles/program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program.dir/depend


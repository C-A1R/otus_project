# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/msgr/msgr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/msgr/msgr

# Include any dependencies generated for this target.
include src_client/CMakeFiles/msgr_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src_client/CMakeFiles/msgr_client.dir/compiler_depend.make

# Include the progress variables for this target.
include src_client/CMakeFiles/msgr_client.dir/progress.make

# Include the compile flags for this target's objects.
include src_client/CMakeFiles/msgr_client.dir/flags.make

src_client/CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.o: src_client/msgr_client_autogen/mocs_compilation.cpp
src_client/CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src_client/CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.o -MF CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.o -c /home/runner/work/msgr/msgr/src_client/msgr_client_autogen/mocs_compilation.cpp

src_client/CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/msgr_client_autogen/mocs_compilation.cpp > CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.i

src_client/CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/msgr_client_autogen/mocs_compilation.cpp -o CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.s

src_client/CMakeFiles/msgr_client.dir/main.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/main.cpp.o: src_client/main.cpp
src_client/CMakeFiles/msgr_client.dir/main.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src_client/CMakeFiles/msgr_client.dir/main.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/main.cpp.o -MF CMakeFiles/msgr_client.dir/main.cpp.o.d -o CMakeFiles/msgr_client.dir/main.cpp.o -c /home/runner/work/msgr/msgr/src_client/main.cpp

src_client/CMakeFiles/msgr_client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/main.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/main.cpp > CMakeFiles/msgr_client.dir/main.cpp.i

src_client/CMakeFiles/msgr_client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/main.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/main.cpp -o CMakeFiles/msgr_client.dir/main.cpp.s

src_client/CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.o: src_client/main_window/MainWindow.cpp
src_client/CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src_client/CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.o -MF CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.o.d -o CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.o -c /home/runner/work/msgr/msgr/src_client/main_window/MainWindow.cpp

src_client/CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/main_window/MainWindow.cpp > CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.i

src_client/CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/main_window/MainWindow.cpp -o CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.s

src_client/CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.o: src_client/main_window/RegistrationWidget.cpp
src_client/CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src_client/CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.o -MF CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.o.d -o CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.o -c /home/runner/work/msgr/msgr/src_client/main_window/RegistrationWidget.cpp

src_client/CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/main_window/RegistrationWidget.cpp > CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.i

src_client/CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/main_window/RegistrationWidget.cpp -o CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.s

src_client/CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.o: src_client/main_window/AuthorizationWidget.cpp
src_client/CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src_client/CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.o -MF CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.o.d -o CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.o -c /home/runner/work/msgr/msgr/src_client/main_window/AuthorizationWidget.cpp

src_client/CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/main_window/AuthorizationWidget.cpp > CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.i

src_client/CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/main_window/AuthorizationWidget.cpp -o CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.s

src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.o: src_client/main_window/messenger_widget/MessengerWidget.cpp
src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.o -MF CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.o.d -o CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.o -c /home/runner/work/msgr/msgr/src_client/main_window/messenger_widget/MessengerWidget.cpp

src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/main_window/messenger_widget/MessengerWidget.cpp > CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.i

src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/main_window/messenger_widget/MessengerWidget.cpp -o CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.s

src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.o: src_client/main_window/messenger_widget/ChatWidget.cpp
src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.o -MF CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.o.d -o CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.o -c /home/runner/work/msgr/msgr/src_client/main_window/messenger_widget/ChatWidget.cpp

src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/main_window/messenger_widget/ChatWidget.cpp > CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.i

src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/main_window/messenger_widget/ChatWidget.cpp -o CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.s

src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.o: src_client/main_window/messenger_widget/StackedChatWidget.cpp
src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.o -MF CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.o.d -o CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.o -c /home/runner/work/msgr/msgr/src_client/main_window/messenger_widget/StackedChatWidget.cpp

src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/main_window/messenger_widget/StackedChatWidget.cpp > CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.i

src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/main_window/messenger_widget/StackedChatWidget.cpp -o CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.s

src_client/CMakeFiles/msgr_client.dir/client/Client.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/client/Client.cpp.o: src_client/client/Client.cpp
src_client/CMakeFiles/msgr_client.dir/client/Client.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src_client/CMakeFiles/msgr_client.dir/client/Client.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/client/Client.cpp.o -MF CMakeFiles/msgr_client.dir/client/Client.cpp.o.d -o CMakeFiles/msgr_client.dir/client/Client.cpp.o -c /home/runner/work/msgr/msgr/src_client/client/Client.cpp

src_client/CMakeFiles/msgr_client.dir/client/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/client/Client.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/client/Client.cpp > CMakeFiles/msgr_client.dir/client/Client.cpp.i

src_client/CMakeFiles/msgr_client.dir/client/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/client/Client.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/client/Client.cpp -o CMakeFiles/msgr_client.dir/client/Client.cpp.s

src_client/CMakeFiles/msgr_client.dir/client/ClientThread.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/client/ClientThread.cpp.o: src_client/client/ClientThread.cpp
src_client/CMakeFiles/msgr_client.dir/client/ClientThread.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src_client/CMakeFiles/msgr_client.dir/client/ClientThread.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/client/ClientThread.cpp.o -MF CMakeFiles/msgr_client.dir/client/ClientThread.cpp.o.d -o CMakeFiles/msgr_client.dir/client/ClientThread.cpp.o -c /home/runner/work/msgr/msgr/src_client/client/ClientThread.cpp

src_client/CMakeFiles/msgr_client.dir/client/ClientThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/client/ClientThread.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/client/ClientThread.cpp > CMakeFiles/msgr_client.dir/client/ClientThread.cpp.i

src_client/CMakeFiles/msgr_client.dir/client/ClientThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/client/ClientThread.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/client/ClientThread.cpp -o CMakeFiles/msgr_client.dir/client/ClientThread.cpp.s

src_client/CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.o: src_client/CMakeFiles/msgr_client.dir/flags.make
src_client/CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.o: src_client/client_processor/ClientProcessor.cpp
src_client/CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.o: src_client/CMakeFiles/msgr_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src_client/CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.o"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_client/CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.o -MF CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.o.d -o CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.o -c /home/runner/work/msgr/msgr/src_client/client_processor/ClientProcessor.cpp

src_client/CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.i"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/msgr/msgr/src_client/client_processor/ClientProcessor.cpp > CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.i

src_client/CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.s"
	cd /home/runner/work/msgr/msgr/src_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/msgr/msgr/src_client/client_processor/ClientProcessor.cpp -o CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.s

# Object files for target msgr_client
msgr_client_OBJECTS = \
"CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/msgr_client.dir/main.cpp.o" \
"CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.o" \
"CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.o" \
"CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.o" \
"CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.o" \
"CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.o" \
"CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.o" \
"CMakeFiles/msgr_client.dir/client/Client.cpp.o" \
"CMakeFiles/msgr_client.dir/client/ClientThread.cpp.o" \
"CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.o"

# External object files for target msgr_client
msgr_client_EXTERNAL_OBJECTS =

src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/msgr_client_autogen/mocs_compilation.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/main.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/main_window/MainWindow.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/main_window/RegistrationWidget.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/main_window/AuthorizationWidget.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/MessengerWidget.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/ChatWidget.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/main_window/messenger_widget/StackedChatWidget.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/client/Client.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/client/ClientThread.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/client_processor/ClientProcessor.cpp.o
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/build.make
src_client/msgr_client: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
src_client/msgr_client: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
src_client/msgr_client: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
src_client/msgr_client: src_client/CMakeFiles/msgr_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/msgr/msgr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable msgr_client"
	cd /home/runner/work/msgr/msgr/src_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msgr_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src_client/CMakeFiles/msgr_client.dir/build: src_client/msgr_client
.PHONY : src_client/CMakeFiles/msgr_client.dir/build

src_client/CMakeFiles/msgr_client.dir/clean:
	cd /home/runner/work/msgr/msgr/src_client && $(CMAKE_COMMAND) -P CMakeFiles/msgr_client.dir/cmake_clean.cmake
.PHONY : src_client/CMakeFiles/msgr_client.dir/clean

src_client/CMakeFiles/msgr_client.dir/depend:
	cd /home/runner/work/msgr/msgr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/msgr/msgr /home/runner/work/msgr/msgr/src_client /home/runner/work/msgr/msgr /home/runner/work/msgr/msgr/src_client /home/runner/work/msgr/msgr/src_client/CMakeFiles/msgr_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src_client/CMakeFiles/msgr_client.dir/depend

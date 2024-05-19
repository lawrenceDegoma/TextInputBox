cmake_minimum_required(VERSION 3.26)
project(TextInputBox)

set(CMAKE_CXX_STANDARD 17)

add_executable(TextInputBox main.cpp
        TextBox.cpp
        TextBox.h
        Cursor.cpp
        Cursor.h
        UndoManager.cpp
        UndoManager.h)
target_link_libraries(TextInputBox sfml-graphics sfml-audio)
find_package(SFML 2.5 COMPONENTS graphics audio REQUIRED)
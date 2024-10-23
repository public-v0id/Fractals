cmake_minimum_required(VERSION 3.1.0)

project(Mandelbrot VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "../")
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

if(CMAKE_VERSION VERSION_LESS "3.7.0")
    set(CMAKE_INCLUDE_CURRENT_DIR ON)
endif()

find_package(Qt5 REQUIRED
        Core
        Gui
        Widgets)

add_library(complex STATIC complex.h)

add_library(math STATIC math.h)

add_library(window STATIC window.h)

add_library(mandelbrot STATIC mandelbrot.h)

add_library(julia STATIC julia.h)

add_executable(mandelbrotexec mainmand.cpp mandelbrot.cpp window.cpp math.cpp complex.cpp)

add_executable(juliaexec mainjul.cpp julia.cpp window.cpp math.cpp complex.cpp)

#add_executable(main main.cpp windows/connectionWindow.cpp)

target_link_libraries(mandelbrotexec Qt5::Widgets)
target_link_libraries(mandelbrotexec Qt5::Gui)
target_link_libraries(juliaexec Qt5::Widgets)
target_link_libraries(juliaexec Qt5::Gui)

cmake_minimum_required (VERSION 2.8)
find_package (GLUT)
find_package (OpenGL)
find_package (GLEW)
#find_package (GLU) //GLU are now obsolete
add_executable( template glsupport.cpp main.cpp)
target_link_libraries ( template glut GL GLEW GLU)

set (CMAKE_CXX_FLAGS "-Wall -std=c++11" )
set (CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS} -g3 -O0" )
set (CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS} -O2" )

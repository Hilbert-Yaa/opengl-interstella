cmake_minimum_required(VERSION 2.7)
project(PartB)

set(CMAKE_CXX_STANDARD 14)


find_package(OpenGL REQUIRED)
include_directories(${OPENGL_INCLUDE_DIR})

find_package(GLUT REQUIRED)
include_directories(${GLUT_INCLUDE_DIR})

add_executable(PartB main.cpp classes.cpp classes.h general.h cl-p3/Vec.h cl-p3/Figure.cpp cl-p3/Figure.h cl-p3/ColoredFig.cpp cl-p3/ColoredFig.h cl-p3/Triangle.cpp cl-p3/Triangle.h cl-p3/Rectangle.cpp cl-p3/Rectangle.h cl-p3/Circle.cpp cl-p3/Circle.h cl-p3/Semi.cpp cl-p3/Semi.h cl-p3/Polygon.cpp cl-p3/Polygon.h cl-p3/Group.cpp cl-p3/Group.h cl-p3/Rocket.cpp cl-p3/Rocket.h cl-p3/UFO.cpp cl-p3/UFO.h cl-p3/Car.cpp cl-p3/Car.h cl-p3/Teleport.cpp cl-p3/Teleport.h cl-p3/draw.cpp cl-p3/draw.h cl-p3/Line.cpp cl-p3/Line.h cl-p3/Arc.cpp cl-p3/Arc.h cl-p3/ParkingLot.cpp cl-p3/ParkingLot.h cl-p3/Ellipse.cpp cl-p3/Ellipse.h cl-p3/Game.cpp cl-p3/Game.h)

target_link_libraries(PartB ${GLUT_LIBRARY} ${OPENGL_LIBRARY} m)
add_executable(PartA PartA.cpp)
project(Serverproject)
add_executable(project main.cpp)
install(TARGETS project DESTINATION ${CMAKE_CURRENCT_SOURCE_DIR})

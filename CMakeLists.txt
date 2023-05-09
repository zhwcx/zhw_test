#make 定义了很多默认变量，像常用的命令或者是命令选项之类的，什么CC啊，CFLAGS啊之类。
#${MAKE} 就是预设的 make 这个命令的名称（或者路径）。
#make -p 可以查看所有预定义的变量的当前值。
#我们可以通过在命令行界面中输入：make -p | grep MAKE来查看$(MAKE)这个变量
cmake_minimum_required(VERSION 3.0)

set(CMAKE_C_COMPILER "/usr/bin/gcc")

add_compile_options(-Wall -g)

include_directories(${CMAKE_SOURCE_DIR}/greeting)
include_directories(${CMAKE_SOURCE_DIR}/string_test)

add_executable(main_cmake main.c greeting/greeting.c string_test/stringtest.c)
# 调试时记得打断点 否则会直接执行完
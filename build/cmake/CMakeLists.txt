cmake_minimum_required(VERSION 3.20)

# Set myci config directory for find_package(myci). The path has to be absolute.
set(myci_DIR ../../repos/myci/src/cmake)
cmake_path(ABSOLUTE_PATH myci_DIR NORMALIZE)

project(cppfw)

set(MYCI_GLOBAL_DISABLE_INSTALL TRUE)

macro(add_subdir name)
    add_subdirectory(../../repos/${name}/build/cmake ${name})
    add_library(${name}::${name} ALIAS ${name})
endmacro()

add_subdir(utki)
add_subdir(papki)
add_subdir(cssom)
add_subdir(mikroxml)
add_subdir(opros)
add_subdir(nitki)
add_subdir(clargs)
add_subdir(tst)
add_subdir(jsondom)
add_subdir(r4)
add_subdir(svgdom)
add_subdir(agg)
add_subdir(rasterimage)
add_subdir(veg)

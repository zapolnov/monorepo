cmake_minimum_required(VERSION 3.20)

# This is umbrella CMakeLists.txt for all subrepos of the monorepo.

if(NOT DEFINED ENV{VCPKG_ROOT})
    message(FATAL_ERROR "VCPKG_ROOT is not set")
endif()

set(CMAKE_TOOLCHAIN_FILE $ENV{VCPKG_ROOT}/scripts/buildsystems/vcpkg.cmake)

# Set myci config directory for find_package(myci). The path has to be absolute.
set(myci_DIR ../../repos/myci/src/cmake)
cmake_path(ABSOLUTE_PATH myci_DIR NORMALIZE)

project(cppfw)

# set(MYCI_GLOBAL_DISABLE_INSTALL TRUE)

function(add_subdir name)
    add_subdirectory(../../repos/${name}/build/cmake ${name})
endfunction()

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
add_subdir(svgren)
add_subdir(tml)
add_subdir(ruis)
add_subdir(ruis-render-null)
add_subdir(ruis-render-opengl)
add_subdir(ruis-render-opengles)
add_subdir(ruisapp)

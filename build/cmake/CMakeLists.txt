cmake_minimum_required(VERSION 3.20)

# This is umbrella CMakeLists.txt for all subrepos of the monorepo.

# We take VCPKG_ROOT from the environment, but we have to store it in CMake cache, so that if IDE later
# needs to rerun configuration phase, it will still work even if the environment variable is not set anymore.
if(NOT VCPKG_ROOT)
    if(NOT DEFINED ENV{VCPKG_ROOT})
        message(FATAL_ERROR "VCPKG_ROOT is not set")
    endif()
    set(VCPKG_ROOT "$ENV{VCPKG_ROOT}" CACHE INTERNAL "" FORCE)
else()
    set(ENV{VCPKG_ROOT} "${VCPKG_ROOT}")
endif()

set(CMAKE_TOOLCHAIN_FILE ${VCPKG_ROOT}/scripts/buildsystems/vcpkg.cmake)

# Set myci config directory for find_package(myci). The path has to be absolute.
set(myci_DIR ../../repos/myci/src/cmake)
cmake_path(ABSOLUTE_PATH myci_DIR NORMALIZE)

project(cppfw)

set_property(GLOBAL PROPERTY USE_FOLDERS TRUE)
set_property(GLOBAL PROPERTY PREDEFINED_TARGETS_FOLDER "CMake")
set_property(DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}" PROPERTY VS_STARTUP_PROJECT "ruisapp-opengl-test")

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

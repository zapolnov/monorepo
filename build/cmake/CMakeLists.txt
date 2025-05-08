cmake_minimum_required(VERSION 3.10)

project(cppfw)

macro(myci_list_subdirs result dir)
  file(GLOB children RELATIVE ${dir} ${dir}/*)
  set(dirlist "")
  foreach(child ${children})
    if(IS_DIRECTORY ${dir}/${child})
      list(APPEND dirlist ${child})
    endif()
  endforeach()
  set(${result} ${dirlist})
endmacro()

set(repos)
myci_list_subdirs(repos ${CMAKE_CURRENT_LIST_DIR}/../../repos)

# TODO: not working at the moment
foreach(repo ${repos})
#    message(repo = ${repo})

    if(EXISTS ../../repos/${repo}/build/cmake)
        add_subdirectory(../../repos/${repo}/build/cmake ${repo})
    else()
        add_subdirectory(../../repos/${repo}/cmake ${repo}) # TODO: remove when all repos moved to build/cmake
    endif()

    add_library(${repo}::${repo} ALIAS ${repo})
endforeach()

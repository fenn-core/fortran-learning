cmake_minimum_required(VERSION 3.15)
project(fortran-learning LANGUAGES Fortran)

set(CMAKE_Fortran_COMPILER gfortran)

add_executable(fortran-learning main.f90)

target_sources(fortran-learning PRIVATE
        main.f90
        trig.f90
        calculus.f90
)
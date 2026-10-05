program main
    use iso_fortran_env, only: real64
    use trig

    real(real64) :: f(100)

     f = sin_100_array()

    print *, f

end program main
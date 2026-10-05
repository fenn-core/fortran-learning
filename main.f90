program main
    use iso_fortran_env, only: real64
    use trig

    real(real64) :: f(100)
    real(real64) :: x(100)
    integer :: n
    integer :: i

    n = 100
    do i = 1, n
        x(i) = real(i, real64) / 100.0_real64
    end do


     f = sin_array(x, n)

    print *, f

end program main
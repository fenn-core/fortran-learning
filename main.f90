program main
    use iso_fortran_env, only: real64
    use trig
    use calculus
    implicit none

    real(real64) :: x(100)
    real(real64) :: y(100)
    real(real64) :: f(100)
    integer :: n
    integer :: i

    n = 100
    do i = 1, n
        x(i) = real(i, real64) / 100.0_real64
    end do


     y = sin(x)

    print *, y

    f = central_difference_derivative(x, y, n)

    print *, f

end program main
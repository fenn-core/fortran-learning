module calculus
    use iso_fortran_env, only: real64
    implicit none

contains

    function central_difference_derivative(x, y, n) result(f)
        real(real64), intent(in) :: x(n)
        real(real64), intent(in) :: y(n)
        integer, intent(in) :: n
        real(real64) :: f(n)
        integer :: i

        f(1) = 0.0_real64
        f(n) = 0.0_real64

        do i = 2, (n - 1)
            f(i) = (y(i + 1) - y(i - 1)) / (x(i + 1) - x(i - 1))
        end do
    end function

end module calculus
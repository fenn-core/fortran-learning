module trig
    use iso_fortran_env, only : real64
    implicit none

contains
    function sin_array(x, n) result(y)
        integer, intent(in) :: n
        real(real64), intent(inout) :: x(n)
        real(real64) :: y(n)

        y = sin(x)

    end function sin_array


end module trig

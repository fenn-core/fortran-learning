module trig
    use iso_fortran_env, only : real64
    implicit none

contains
    function sin_100_array() result(y)
        real(real64) :: x
        real(real64) :: y(100)
        integer :: i

        do i = 1, 100
            x = real((i - 1), real64) / 100.0_real64
            y(i) = sin(x)
        end do
    end function sin_100_array


end module trig

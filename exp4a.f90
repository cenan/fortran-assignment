PROGRAM exp4
IMPLICIT NONE
INTEGER::X = 0
INTEGER::MIN = 100000
INTEGER::MAX = 0
INTEGER::SUM = 0
INTEGER::COUNT = 0
DO WHILE (SUM < 100)
        PRINT *,"Enter a number:"
        READ *, X
        SUM = SUM + X
        COUNT = COUNT + 1
        IF (X < MIN) THEN
                MIN = X
        END IF
        IF (X > MAX) THEN
                MAX = X
        END IF
END DO
PRINT *,"The count of numbers you have entered is: ", COUNT
PRINT *,"sum of the numbers is: ", SUM
PRINT *,"minimum number is: ", MIN
PRINT *,"maximum number is: ", MAX
END PROGRAM
PROGRAM CALCULATOR
IMPLICIT NONE
INTEGER::X = 0
INTEGER::Y = 0
CHARACTER(1)::OP
PRINT *, "*** Calculator Problem ***"
PRINT *, "Enter two numbers? "
READ *, X, Y
PRINT *, "Enter one operator? "
READ *, OP
IF (op == "+") THEN
        PRINT *, "Result is", X + Y
ELSEIF (op == "-") THEN
        PRINT *, "Result is", X - Y
ELSEIF (op == "*") THEN
        PRINT *, "Result is", X * Y
ELSEIF (op == "/") THEN
        PRINT *, "Result is", X / Y
ELSE
        PRINT *, "Wrong operator"
END IF
END PROGRAM
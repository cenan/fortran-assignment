PROGRAM exp22
IMPLICIT NONE
INTEGER::F, M, Q
REAL::AVG
CHARACTER(1)::LG
PRINT *, "*** PROGRAM TO Calculate the letter grade im CMPE108"
PRINT *, "Enter your grades in final, midterm and quiz? "
READ *, F, M, Q
AVG = 0.5 * F + 0.4 * M + 0.1 * Q
IF (AVG > 100) THEN
        PRINT *, "wrong input"
ELSEIF (AVG >= 80) THEN
        LG = 'A'
ELSEIF (AVG >= 70) THEN
        LG = 'B'
ELSEIF (AVG >= 60) THEN
        LG = 'C'
ELSEIF (AVG >= 50) THEN
        LG = 'D'
ELSE
        LG = 'F'
END IF
PRINT *, "Your average is ", AVG, " and your letter grade is ", LG
END PROGRAM
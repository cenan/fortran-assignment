PROGRAM exp2
IMPLICIT NONE
CHARACTER(1)::CLASSCODE
PRINT *,"please enter a character: "
READ *,CLASSCODE
IF (CLASSCODE == "F") THEN
    PRINT *, "FRESHMAN"
ELSEIF (CLASSCODE == "S") THEN
    PRINT *, "SOPHOMORE"
ELSEIF (CLASSCODE == "J") THEN
    PRINT *, "JUNIOR"
ELSEIF (CLASSCODE == "G") THEN
    PRINT *, "GRADUATE"
ELSE
    PRINT *, "ILLEGAL CLASS CODE"
END IF
END PROGRAM
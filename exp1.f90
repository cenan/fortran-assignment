program exp1
implicit none
CHARACTER(1)::lettergrade
PRINT *,"please enter your grade:"
read *,lettergrade
select case (lettergrade)
    case ("a")
    PRINT *,"The student passed the course with grade a."
    case ("b")
    PRINT *,"The student passed the course with grade b."
    case ("c")
    PRINT *,"The student passed the course with grade c."
    case ("d")
    PRINT *,"The student passed the course with grade d."
    case ("f")
    PRINT *,"The student failed from the course."
end select
end program
PROGRAM AreaCalculations
INTEGER::sideA, sideB, area1, area2, TotalArea
PRINT*,"ENTER 2 Sides of Rectangle "
READ*, sideA , sideB 
area1 = FindArea(sideA, sideB)
PRINT*,"ENTER one Side of Square "
READ*, sideA
area2 = FindArea(sideA, sideA)
TotalArea = Area1 + Area2 
PRINT*,"Total Area of Rectangle and Square is = ",TotalArea
CONTAINS
FUNCTION FindArea(Side1, Side2)
        INTEGER::FindArea
        INTEGER, INTENT(IN)::Side1, Side2
        FindArea = Side1 * Side2
END FUNCTION FindArea
END PROGRAM
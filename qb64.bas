READ n$, x
WHILE n$ <> "END"
    IF x < 1500 THEN
        TOTAL = TOTAL + x
    ELSE
        TOTAL = TOTAL + 0
    END IF
    PRINT n$, x
    READ n$, x
WEND
Avg = TOTAL / 4
PRINT "Average"; Avg
PRINT "above 1500 products was not count in average calculation"
END
DATA "Chicken",1200
DATA "Meat",1650
DATA "Oil",800
DATA "other ingredients",1450
DATA "END",-1


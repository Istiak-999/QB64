CLS
READ N$, M1
WHILE N$ <> "END"
    IF M1 > 50000 THEN
        M2 = 5000 + 0.05 * M1
    ELSEIF 50000 > M1 > 40000 THEN
        M2 = 5000 + 0.04 * M1
    ELSE M2 = 5000 + 0.02 * M1
    END IF
    PRINT N$, M1, "Total salary="; M2
    READ N$, M1
WEND
DATA "Tina",45000
DATA "Rushi",40000
DATA "Misty",250000
DATA "Suha",10000
DATA "END",-1

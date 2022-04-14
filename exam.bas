READ n$, M1, M2, M3
WHILE n$ <> "END"
    M4 = (M1 + M2 + M3)
    T1 = T1 + M1
    T2 = T2 + M2
    T3 = T3 + M3
    IF M4 <= 50 THEN
        S$ = "Fail"
    ELSE S$ = "PASS"
    END IF
    PRINT n$, M4, S$
    READ n$, M1, M2, M3
WEND
PRINT "MATH", "ENGLISH", "BANGLA"
PRINT T1 / 3, T2 / 3, T3 / 3
END
DATA "NADEM",60,70,47
DATA "AMIRA",70,50,60
DATA "ASEAL",80,73,60
DATA "END",-1,-1,-1


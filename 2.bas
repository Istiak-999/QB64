CLS
READ N$, M1
WHILE N$ <> "END"
    IF M! <= 600 THEN
        s$ = "Error"
    ELSEIF 600 < M1 <= 800 THEN
        s$ = "chaircoach"
    ELSEIF 800 < M1 < 3000 THEN
        s$ = "First class"
    ELSE s$ = "Vip"
    END IF
    PRINT N$, M1, s$
    READ N$, M1
WEND

DATA "Monir",650
DATA "Mahbub",400
DATA "Tanjil",3000000
DATA "Rafi",300000
DATA "End",-1


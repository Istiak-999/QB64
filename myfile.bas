READ n$, m1, m2, m3
WHILE n$ <> " qbasic"
    m4 = (m1 + m2 + m3) / 3
    IF m2 > m1 THEN
        T = m2
    ELSE T = 0 - m2
    END IF
    x = (T - m1) * 100 / T
    PRINT n$, m4, x; "%"
    READ n$, m1, m2, m3
    IF x > 60 THEN
        PRINT " HIGH RISK,DON'T PLAY"
    ELSEIF 60 > x > 20 THEN
        PRINT "STILL IN RISK,PLAY CAREFULLY"
    ELSE PRINT " CAN PLAY BUT SEARCH BETTER OPTIONS "
    END IF
WEND
DATA "btc",6000,8000,9500
DATA " xrp",0.16,0.25,0.29
DATA " eth",140,220,250
DATA " qbasic",-1,-1,-1

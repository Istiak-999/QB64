CLS
INPUT "Input the share name="; N$
INPUT "This month's AVG="; M1
INPUT "Previous month's AVG="; M2
INPUT "2 month's earlier?="; M3
IF N$ = "" THEN
    PRINT "please input the share name"
ELSEIF M1 <= 0 THEN
    PRINT "please enter a valid number for this month's average"
ELSEIF M2 <= 0 THEN
    PRINT "please enter a valid number for previous month's average"
ELSEIF M3 < 0 THEN
    PRINT "please enter a valid number for 2 month's earlier average"
ELSE
    IF M2 > M1 THEN
        x = (M2 - M1) * 100 / M2
    ELSE x = (M1 - M2) * 100 / M1
    END IF
    m4 = (M1 + M2 + M3) / 3
    PRINT "Coin name="; N$
    PRINT "The average is="; m4
    PRINT "Recent fluctuation="; x; "%"
    IF x > 10 THEN
        PRINT " High risk,do not take a trade"
    ELSEIF 10 > x > 4 THEN
        PRINT "Still in risk,take trade carefully"
    ELSE PRINT "Safe you may take a trade "
    END IF
END IF



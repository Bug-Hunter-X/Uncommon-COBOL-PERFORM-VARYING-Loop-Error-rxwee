MOVE ZERO TO WS-COUNTER.
PERFORM VARYING WS-INDEX FROM 1 BY 1 UNTIL WS-INDEX > 100
    ADD 1 TO WS-COUNTER
    IF WS-COUNTER > 50 THEN
        EXIT PERFORM
    END-IF
END-PERFORM.
DISPLAY "Counter value: " WS-COUNTER.
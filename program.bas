10 ARRAY c
20 c[1] = "RED"
30 c[2] = "BLUE"
40 c[3] = "YELLOW"
50 c[4] = "CYAN"
60 c[5] = "BLUE"
70 c[6] = "MAGENTA"
80 REM START DRAW LOOP
90 A = RAND(50) - 1
100 B = RAND(50) - 1
110 PLOT A, B, C[RAND(6)]
120 PAUSE 10
130 GOTO 90

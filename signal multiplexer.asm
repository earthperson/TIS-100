#walkthrough/30.jpg

#SIGNAL MULTIPLEXER

#READ VALUES FROM IN.A AND IN.B
#READ A VALUE FROM IN.S
#WRITE IN.A WHEN IN.S = -1
#WRITE IN.B WHEN IN.S = 1
#WRITE IN.A * IN.B WHEN IN.S = 0

MOV UP, DOWN

MOV UP, DOWN

MOV UP, DOWN

MOV UP, RIGHT

MOV UP, ACC
JEZ PLUS
SUB 1
JEZ B
MOV LEFT, DOWN
MOV RIGHT, NIL
JMP END
B: MOV RIGHT, DOWN
MOV LEFT, NIL
JMP END
PLUS:
MOV LEFT, ACC
ADD RIGHT
MOV ACC, DOWN
END:

MOV UP, LEFT

MOV UP, DOWN


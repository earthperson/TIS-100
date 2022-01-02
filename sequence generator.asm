#walkthrough/37.jpg

#SEQUENCE GENERATOR

#SEQUENCES ARE ZERO-TERMINATED
#READ VALUES FROM IN.A AND IN.B
#WRITE THE LESSER VALUE TO OUT
#WRITE THE GREATER VALUE TO OUT
#WRITE 0 TO END THE SEQUENCE

MOV UP, ACC
SAV
SUB RIGHT
JLZ LESSER
JMP GREATER
LESSER: SWP
MOV ACC, DOWN
MOV RIGHT, DOWN
JMP END
GREATER: SWP
MOV RIGHT, DOWN
MOV ACC, DOWN
END:
MOV 0, DOWN

MOV UP, ACC
MOV ACC, LEFT
MOV ACC, LEFT

MOV UP, RIGHT

MOV LEFT, DOWN

MOV UP, DOWN


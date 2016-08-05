-- HUMAN RESOURCE MACHINE PROGRAM --
-- 16-Absolute-Positivity - SIZE 8/8 - SPEED 39/36 --

a:
    INBOX 
    JUMPN    c
b:
    OUTBOX
    JUMP     a
c:
    COPYTO   0
    SUB      0
    SUB      0
    JUMP     b
    



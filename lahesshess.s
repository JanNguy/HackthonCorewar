.name "hesshess"
.comment "Casse du disidant"

start:
    ld %0, r1
    ld %1, r2
    ld %10, r3

loop:
    sti r2, %:bomb, %3
    add r3, r2, r2
    zjmp %:loop

bomb:
    live %1234

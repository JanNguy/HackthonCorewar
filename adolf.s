.name "Adolf"
.comment "Le jeune peintre"

    live %3945
    ld %0, r1
    ld %1, r2
    ld %60, r3

loop:
    add r3, r2, r2
    live %3945
    lfork r2
    sub r1, r1, r1
    zjmp %:loop

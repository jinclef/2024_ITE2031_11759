        lw      0       2       num2    r2=2
        lw      0       4       num16   r4=16
loop    add     2       2       2       r2=r2*2
        beq     2       4       done    r2=16, exit
        jalr    3       3               Jump back to loop
        add     2       4       2       r2=4+16=20
done    halt                            Stop the program
num2    .fill   2
neg1    .fill   -1
num16   .fill   16

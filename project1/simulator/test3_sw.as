    lw  0   1   four   r1=4
    lw  0   2   five    r2=5
    sw  0   2   11
    lw  0   3   neg1   r3=-4
    lw  0   4   11  r4=5
    add 4   3   4   r4 = 5-4=1
    add 4   3   1  r1 =1-4=-3
    halt
four    .fill   4
five    .fill   5
neg1    .fill   -4

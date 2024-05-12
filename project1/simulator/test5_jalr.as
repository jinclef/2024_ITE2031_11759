fact    nor     4    4   4          Clear r4 to 0
        nor     5    5   5          Clear r5 to 0
        add     5   5   pos1        Set r5 to 1 (base case: factorial(0) = 1)
        beq     1   4   fEnd        If n == 0, return 1
        add     2   1   4           Copy value of r1 to r2
        add     1   1   neg1        Decrement r1 (n - 1)
        jalr    4   3               Call factorial recursively
        add     6   2   2           Double the result
        add     2   6   5           Add the original value to the doubled result
        noop
fEnd    halt
pos1    .fill   1
neg1    .fill   -1
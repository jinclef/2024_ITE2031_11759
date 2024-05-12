mult    nor     2       2       2       Clear $r2 to 0
        nor     3       3       3       Clear $r3 to 0
        nor     4       4       4       Clear $r4 to 0
        nor     5       0       0       Clear $r5 to -1
        add     4       4       1       Copy value of $r1 to $r4
        lw      0       3       4       Load the value of $r4 into $r3 (second number)
        nor     4       4       4       Clear $r4 to 0
loop    add     2       2       1       Add $r1 to $r2 (accumulate result)
        nor     4       3       4        $r4 to NOT $r3 (for comparison)
        beq     4       5       done    $r3 == 0, exit loop
        add     3       3       5    $r3 (loop counter)
        beq     4       4       loop    continue looping
done    noop

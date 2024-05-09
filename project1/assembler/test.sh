#!/bin/bash
./assembler.exe ./test1_undefined_labels.as ./test1.mc | tee ./test1.mc.out
./assembler.exe ./test2_duplicated_labels.as ./test2.mc | tee ./test2.mc.out
./assembler.exe ./test3_offset_notfit.as ./test3.mc | tee ./test3.mc.out
./assembler.exe ./test4_unrecognized_opcodes.as ./test4.mc | tee ./test4.mc.out
./assembler.exe ./test5_non_integer_regs.as ./test5.mc | tee ./test5.mc.out
./assembler.exe ./test6_oor_reg.as ./test6.mc | tee ./test6.mc.out
./assembler.exe ./test7_success.as ./test7.mc | tee ./test7.mc.out
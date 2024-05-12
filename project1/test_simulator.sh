#!/bin/bash
./assembler/assembler.exe ./simulator/test1_noop.as ./simulator/test1_noop.mc   
./assembler/assembler.exe ./simulator/test2_halt.as ./simulator/test2_halt.mc   
./assembler/assembler.exe ./simulator/test3_sw.as ./simulator/test3_sw.mc   
./assembler/assembler.exe ./simulator/test4_jalr.as ./simulator/test4_jalr.mc   
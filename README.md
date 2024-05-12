## 컴퓨터구조론 LC2K 실습

### 1. LC2K Assembler
LC2K 어셈블리어를 기계어로 변환하는 어셈블러입니다.

#### 실행방법
./project1/assembler/ 에서 실행합니다.

##### compile
```bash
$ make clean
$ make
```

##### execute
```bash
$ ./assembler.exe [input_file].as [output_file].mc
```

#### 테스트 실행 방법
실행 시 각 테스트 케이스의 결과가 터미널에 출력되고, test<N>.mc.out 파일에 저장됩니다.
- 리눅스(wsl) 환경에서 실행합니다.
- ./project1/assembler/ 에서 실행합니다.
```bash
$ chmod +x test.sh
$ ./test.sh
```

### 2. LC2K Simulator
LC2K 기계어를 실행하는 시뮬레이터입니다.

#### 실행방법
./project1/simulator/ 에서 실행합니다.

##### compile
```bash
$ make clean
$ make
```

##### execute
```bash
$ ./simulator.exe [input_file].mc > [output_file].out
```

#### 테스트 실행 방법
실행 시 각 테스트 케이스의 결과가 터미널에 출력되고, test<N>.out 파일에 저장됩니다.
리눅스(wsl) 환경에서 실행합니다.

1. 다음 코드를 ./project1/ 에서 실행합니다.
```bash
$ chmod +x test_simulator.sh
$ ./test_simulator.sh
```

2. 다음 코드를 ./project1/simulator/ 에서 실행합니다.
```bash
$ chmod +x test.sh
$ ./test.sh
```
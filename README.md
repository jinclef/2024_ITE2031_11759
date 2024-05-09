## 컴퓨터구조론 LC2K 실습

### 1. LC2K Assembler
- LC2K 어셈블리어를 기계어로 변환하는 어셈블러입니다.

#### 실행방법
##### compile
```bash
$ make clean
$ make
```

##### execute
```bash
$ ./assembler.exe <input_file>.as <output_file>.mc
```

#### 테스트 실행 방법
- 리눅스(wsl) 환경에서 실행합니다.
- 실행 시 각 테스트 케이스의 결과가 터미널에 출력되고, test<N>.mc.out 파일에 저장됩니다.
```bash
$ chmod +x test.sh
$ ./test.sh
```
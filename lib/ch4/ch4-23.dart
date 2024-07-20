// 함수 호출문에 ! 연산자 사용하기
int? some(arg){
  if(arg == 10){
    return 0;
  }
  else {
    return null;
  }
}

main () {
  int a = some(10)!;
  print('a : $a');

  int b = some(20)!; // some()함수가 널을 반환해서 런타임 오류 발생 Null check operator used on a null value
  print('b: $b');
}


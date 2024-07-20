// 함수 타입 선언
void some() {}
Function data2 = some;

// 함수 타입 활용 예시
int plus(int no) => no +10;
int multiply(int no) => no * 10;

Function testFun(Function argFun){
  print('argFun : ${argFun(20)}');
  return multiply;
}

main(List<String> args){
  var result = testFun(plus);
  print('result : ${result(20)}');
}
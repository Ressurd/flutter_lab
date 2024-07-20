// dynamic 타입의 널 허용 (? 를 넣어도 의미가 없음)

dynamic a1 = 10;
dynamic a2;
dynamic? a3;

testFun() {
  a1 = null;
  a2 = null;
  a3 = null;
}



main() {
  // 자동 형변환
  int a1 = 10;
  int? a2 = 10;
  a1 = a2;
  a2 = a1;
}
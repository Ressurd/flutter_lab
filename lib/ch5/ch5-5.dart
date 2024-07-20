// 반환 타입이 dynamic인 함수에서 return 문 생략하기

dynamic some1() => 10;

some2() => 10;

some3() {}

main() {
  print('some1 result : ${some1()}');
  print('some2 result : ${some2()}');
  print('some3 result : ${some3()}'); // return 문 생략 시 null 반환함
}
// 매개변수 이름 생략하면 dynamic 타입이 됨
void some3(a) {
  a = 20;
  a = 'world';
  a = true;
  a = null;
}

main() {
  // some3(); // 오류임 값이없어서
  some3(10);
}
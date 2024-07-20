//매개변수 타입에 맞는 데이터로 호출 가능
void some1(int? a) {}

// var 타입 매개변수
void some2(var a){
  a = 20;
  a = 'world';
  a = true;
  a = null;
}

main() {
  some1(10);
  some1(null);
  // some1('hello'); // 오류임

  // some2(); // 매개변수 전달을 하지 않아서 오류임.
  some2(10);
  some2('hello');
}
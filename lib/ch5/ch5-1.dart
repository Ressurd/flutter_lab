//함수 선언 위치 알아보기
void some1() {}
void some2() {
  void some3() {

  }
  some3();
}

class MyClass {void some4(){

}}

// 다트에서는 함수 오버로딩 기능을 지원하지 않음.
class MyClass2 {
  void some() {

  }
   // void some(int a ){} // 함수이름 중복 오류남
}
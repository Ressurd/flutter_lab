// var 타입의 경우엔 변수에 물음표를 붙이면?

main() {
  var a1 = 10;
  var a2 = null;
  var a3;
  // var? a4 = null; // 오류임 Expected an identifier, but got '?'.
}

// var 타입 변수의 널 허용 여부
var a1 = 10; // int
var a2 = null; // dynamic
var a3; // dynamic

testFun() {
  a1 = 20;
  // a1 = null; // 오류임 int.

  a2 = 20;
  a2 = "hello";
  a2 = null;

  a3 = 20;
  a3 = "hell0";
  a3 = null;
}

// var 타입 변수에 타입이 정의된 변수 대입하기
int no1 = 10; // null 불허
int? no2; // null 허용

var b1 = no1; // int로 결정됨
var b2 = no2; // int? 로 결정됨

testFun2() {
  b1 = 20;
  //b1 = null; // 널 불허 변수에 널 대입 오류

  b2 =20;
  //b2 = "hello"; // int? 타입에 문자열을 넣어서 오류임
  b2 = null;
}
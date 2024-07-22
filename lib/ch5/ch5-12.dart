// 익명함수 사용 예

fun1(arg) => 10;

Function fun2 = (arg) => 10;

// 게터 세터
String _name = 'Hello';

String get name => _name.toUpperCase();
set name(value) => _name = value;

// 게터와 세터 호출

main(List<String> args) {
  name = "world";
  print('name: $name');
}
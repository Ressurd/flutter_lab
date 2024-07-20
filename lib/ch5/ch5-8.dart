// 기본 인자 설정하기
String myFun({String data = 'hello'}) => data;

// 명명된 필수 매개변수 선언법
someFun({required int arg1}) => print("someFun().. arg1 : $arg1");

main() {
  print('myFun() result : ${myFun()}'); // myFun() result : hello
  print('myFun(world) result : ${myFun(data: "world")}'); // myFun() result : world

  print("##############");
  someFun(arg1: 10);
}
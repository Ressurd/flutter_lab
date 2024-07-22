// 상속과 오버라이딩 알아보기

//함수에서 널 불허 지역 변수 초기화
class SuperClass {
  int myData = 10;
  void myFun() => print('Super.. myFun()...');
}

class SubClass extends SuperClass {}

main(List<String> args) {
  var obj = SubClass();
  obj.myFun();
  print('obj.data :  ${obj.myData}');
}
// 오버라이딩
class SuperClass {
  int myDta = 10;
  void myFun() => print('Super..myFun()...');
}

class SubClass extends SuperClass {
  int myData = 20;
  void myFun() => print('Sub...MyFun()....');
}

main(List<String> args){
  var obj = SubClass();
  obj.myFun();
  print('obj.data : ${obj.myData}');
}
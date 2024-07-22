//부모 클래스의 멤버에 접근하기
class SuperClass{
  int myData = 10;
  void myFun() => print('Super.. myFun(),..');
}

class SubClass extends SuperClass{
  int myData = 20;
  void myFun() {
    super.myFun();
    print('Sub... myFun()... myData: $myData, super.myData : ${super.myData}');
  }
}

main(List<String> args) {
  var obj = SubClass();
  obj.myFun();
}
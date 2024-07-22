// 클래스 멤버 선언
class MyClass{
  String data1 = 'hello';
  static String data2 = 'hello';

  myFun1() {
    print('myFun1 call....');
  }

  static myFun2() {
    print('myFun2 call....');
  }
}

main() {
  // myClass.data1 = 'world'; // 오류임
  MyClass obj = MyClass();
  obj.data1 = 'world';
  obj.myFun1();

  MyClass.data2 = 'world';
  MyClass obj2 = MyClass();
  MyClass.myFun2();
  // obj2.data2 = 'world'; // 오류임
}
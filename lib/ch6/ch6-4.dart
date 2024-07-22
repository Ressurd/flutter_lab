// 명명된 생성자
class MyClass{
  MyClass();
  MyClass.first();
  MyClass.second();
}

main() {
  // 명명된 생성자로 객체 생성하기
  var obj1 = MyClass();
  var obj2 = MyClass.first();
  var obj3 = MyClass.second();
}
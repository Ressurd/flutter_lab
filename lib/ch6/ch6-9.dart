//상수 객체 생성
class MyClass {
  final int data1;
  const MyClass(this.data1);
}

class MyClass2{
  late int data1;
  MyClass2(data1);
}

main() {
  var obj1 = const MyClass(10);
  var obj2 = const MyClass(10);
  print('obj1 == obj2 : ${obj1 == obj2}');
  //일반 객체 선언시
  var obj3 = MyClass2(10);
  var obj4 = MyClass2(10);
  print('obj3 == obj4 : ${obj3 == obj4}');
  // 값이 다를 시
  var obj5 = const MyClass(10);
  var obj6 = const MyClass(20);
  print('obj5 == obj6 : ${obj5 == obj6}');
  // 하나만 const
  var obj7 = const MyClass(10);
  var obj8 = MyClass(10);
  print('obj7 == obj8 : ${obj7 == obj8}');
}
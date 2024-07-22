//상수생성자는 const로 본문 가질수없음
class MyClass{
  const MyClass();
}

// 상수생성자는 모든 변수를 final을 붙여야함.
class MyClass2{
  final int data1;
  const MyClass2(this.data1);
}

main() {
  var obj1 = MyClass2(10);
  var obj2 = MyClass2(20);
  print('obj1.data : ${obj1.data1} , obj2.data : ${obj2.data1}');
}
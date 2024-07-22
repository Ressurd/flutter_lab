// 부모 클래스의 멤버 변수 초기화 1
class SuperClass {
  String name;
  int age;
  SuperClass(this.name, this.age) {}
}

class SubClass extends SuperClass{
  // SubClass(String name, int age) : super(name, age) {}
  // 위 코드 간소화 버전
  SubClass(super.name, super.age);
}

main() {
  var obj = SubClass('kkang', 10);
  print('${obj.name}, ${obj.age}');
}
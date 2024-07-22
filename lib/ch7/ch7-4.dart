//부모 생성자 호출
class SuperClass{
  SuperClass() {}
}

class SubClass extends SuperClass{
  SubClass() : super() {}
}

main() {
  var obj = SubClass();
}

// 부모 생성자 호출 올바른 예시
class SuperClass2{
  SuperClass2(int arg) {}
  SuperClass2.first() {}
}

class SubClass2 extends SuperClass2{
  SubClass2() : super(10) {}
  SubClass2.name() : super.first() {}
}
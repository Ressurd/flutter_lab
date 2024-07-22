//믹스인 타입 객체 선언
mixin MyMixin {
  int mixinData = 10;
  void mixInFun() => print("MyMixin... myFun()...");
}

class MyClass with MyMixin { }

main() {
  var obj = MyClass();

  if (obj is MyMixin) {
    print('obj is MyMixin');
  }else {
    print('obj is not MyMixin');

    MyMixin obj2 = MyClass();
  }
}
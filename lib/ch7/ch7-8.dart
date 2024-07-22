// 믹스인
mixin MyMixin {
  int mixinData = 10;
  void mixInFun() => print("MyMixin... myFun()...");
}

class MyClass with MyMixin {
  void sayHello() {
    print('data : $mixinData');
    mixInFun();
  }
}

// 믹스인은 다중 상속처럼 활용한 예시
class MySuper {
  int superData = 20;
  void superFun() => print('MySuper... superFun()..');
}

class MyClass2 extends MySuper with MyMixin {
  void sayHello() {
    print('class data: $superData, mixin data: $mixinData');
    mixInFun();
    superFun();
  }

}

main() {
  var obj = MyClass2();
  obj.sayHello();
}
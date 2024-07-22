// 팩토리 생성자 올바른 예시
class MyClass {
  MyClass._instance();
  factory MyClass() {
    return MyClass._instance();
  }
}

main() {
  var obj = MyClass();
}
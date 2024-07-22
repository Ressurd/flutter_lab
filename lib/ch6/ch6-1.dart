// 클래스와 객체에 대해서
class User {
  String name = 'kkang';
  int age = 10;

  void sayhello(){
    print('Hello $name, age: $age');
  }
}

main() {
  // 객체 생성
  User user1 = new User();

  //객체 멤버 이용
  User user2 = User()..sayhello()..name = 'kim'..age = 20;
}
// 반복 접근 캐스케이드

// User 클래스 선언
class User {
  String? name;
  int? age;

  some() {
    print('name: $name, age: $age');
  }



}
main() {
  var user = User();
  user.name = 'kkang';
  user.age = 10;
  user.some();

  // ==> 이렇게 반복이면 이런식으로 가능
  var user2 = User()..name = 'kkang'..age = 30..some();
  
}

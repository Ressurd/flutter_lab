//추상 함수 재정의
abstract class User {
  void some();
}

class Customer extends User {
  @override
  void some() {}
}
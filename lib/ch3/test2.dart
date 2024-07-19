import 'test1.dart' as Test1 show no1, User1, sayHello, sayHello1, no, User hide sayHello1;

main() {
  Test1.no1 = 20;
  // _no2 = 30;

  // Test1.sayHello1();
  // _sayHello2();

  Test1.User1 user1 = Test1.User1();
  // _User2 user2 = User2();

  user1.name = 'kkang';
  // user1._address = 'busan';

  print('${Test1.no}');
  Test1.sayHello();
  Test1.User user = Test1.User();

  user.sayHello();
}
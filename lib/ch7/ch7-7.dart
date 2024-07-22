//인터페이스 임플리먼츠
class User {
  int no;
  String name;

  User(this.no, this.name);
  String greet(String who) => 'Hello, $who. I am $name, no is $no';
}

class MySubClass extends User {
  MySubClass(super.name, super.no);
}

class MyClass implements User {
  int no = 10;
  String name = 'kim';
  @override
  String greet(String who) {
    return ('hello $who');
  }
}

main() {
  User user = MyClass();
  print(user.greet('lee'));
}
// 생성자와 멤버 초기화
// 생성자 선언하기
class User {
  late String name;
  late int age;
  User(String name, int age) {
    this.name = name;
    this.age = age;
  } // 이게 생성자

  sayHello(){
    print('name : $name, age: $age');
  }
}

// 위를 더 단순하게 변경 가능하다.
class User2 {
  late String name;
  late int age;
  User2(this.name, this.age);

  sayHello(){
    print('name : $name, age: $age');
  }
}

// 리스트의 데이터로 초기화하기
class MyClass{
  late int data1;
  late int data2;

  MyClass(List<int> args): this.data1 = args[0], this.data2 = args[1] {}
}

// 단순화
class MyClass2{
  late int data1;
  late int data2;

  MyClass2(List<int> args): data1 = args[0], data2 = args[1];
}

// 클래스 멤버 함수의 반환값으로 초기화하기
class MyClass3 {
  late int data1;
  late int data2;

  MyClass3(int arg1 , int arg2) : data1 = calFun(arg1), data2 = calFun(arg2);
  // 만약 함수를 초기화에 넣으려면 static으로 해야한다.
  static int calFun(int arg) => arg * 10;

  printData() => print('$data1, $data2');
}

main() {
  MyClass3 mc3 = new MyClass3(10, 20);
  mc3.printData();
}
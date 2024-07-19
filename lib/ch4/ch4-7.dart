// final int no1; // 초기값이나 이후에 값을 대입하지 않아서 오류임

class MyClass {
  final int no2;

  MyClass(this.no2);

  void some() {
    final no3;
    no3 = 10;
    // no3 = 20; // 값을 바꾸지 못해서 오류임
  }
}
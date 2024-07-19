const String data1 = 'hello'; // 오류

class User {
  static const String data2 = 'hello'; // 오류

  void some(){
    const String data3 = 'hello'; // 오류

    // data1 = 'world'; // 오류
    // data2 = 'world'; // 오류
    // data3 = 'world'; // 오류
  }
}
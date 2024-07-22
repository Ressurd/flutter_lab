// this() 의 잘못된 호출 예시
class MyClass {
  //MyClass(int data1 , int data2) { print('MyClass() call....'); }

  //MyClass.first(int arg){
    // this(arg, 0); // 오류임
  //}

  // MyClass.first(int arg) : this(arg, 0 ) { } // 오류
  // MyClass.first(int arg) : this(arg, 0); // 정상

  // 명명된 생성자 중첩 호출
  late int data1;
  late int data2;
  MyClass(data1, data2);
  MyClass.first(int arg) : this(arg, 0);
  MyClass.second() : this.first(0);
}
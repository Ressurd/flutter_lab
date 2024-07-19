// var와 dynamic 변수 선언 예
var data1 = 10;
dynamic data2 = 20;

main() {
  var no = 10;
  no = 20;
  //no = 'hello'; // 선언하면서 초기화한게 int형이므로 오류

  var no2 ;
  no2 = 10;
  print(no2);
  no2 = 'hello';
  print(no2);
  no2 = true;
  print(no2);
  // 위와같은경우엔 선언과 초기화를 따로 했으므로 가능.

  dynamic no3 = 10;
  no3 = 'hello';
  no3 = true;
  // 위의 경우에는 가능함. dynamic은 모든 타입을 지원함.
  // var타입은 타입을 유추하는 기능이라 처음에 선언하면서 대입하면 다른 형으로 변환이 불가능함.

}
// 명명된 매개변수에서 함수 호출 예시
void some(int a, String b , bool c){

}


// 명명된 매개변수 선언 규칙은 다음과 같다.
/**
 * 명명된 매개변수는 중괄호 {} 로 묶어서 선언함
 * 여러 매개변수를 중괄호로 묶어 명명된 매개변수로 선언 가능
 * 한 함수에서 명명된 매개변수는 한 번만 선언 가능, 순서상 마지막에 선언해야함
 * 명명된 매개변수에는 기본값을 설정할 수 있음.
 */

// 명명된 매개변수 선언법
// void some1({String? data2, bool? data3}, int data1){} // 오륭미 순서 안맞음.
// void some2(int data1, {String? data2, bool? dta3}, {int? data4} ) {} // 두번 선언해서 오류 한번만 가능
void some3(int data1, {String? data2, bool? data3}) {} // 성공

// 명명된 매개변수 호출 규칙은 다음과 같음.
/**
 * 명명된 매개변수에 데이터를 전달하지 않을 수 있다.
 * 명명된 매개변수에 데이터를 전달하려면 반드시 이름을 명시해야 한다.
 * 명명된 매개변수에 데이터를 전달할 때 선언된 순서와 맞추지 않아도 된다.
 */

// 아래는 예시임
// 명명된 매개변수 선언
void some4(int data1, {String? data2, bool? data3}) {}


main() {
  // some(); // 오류임
  // some('hello', true, 10); // 순서가 맞지 않아서 오류임
  some(10, 'hello', true);

  // 명명된 매개변수 호출 예시
  // some4(); // error
  some4(10); // 성공
  // some4(10, 'hello', true); // 오류
  some4(10, data2: 'hello', data3: true); // 성공
  some4(10, data3: true, data2: 'hello'); // 성공
  some4(data2: 'hello', 10, data3: true); // 성공
}

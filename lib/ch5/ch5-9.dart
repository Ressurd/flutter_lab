// 옵셔널 위치 매개변수 선언
void some(int arg1, [String arg2 = 'hello', bool arg3 = false]) => print('arg1 : $arg1, arg2 : $arg2, arg3 ; $arg3');

// 옵셔널 위치 매개변수 호출
main(){
  // some(); // 오류임
  some(10); // 성공
  // some(10, arg2: 'world', arg3: true); // error
  some(10, 'world', true);
  // some(10, true, 'world'); // error
  some(10, 'world');
  // some(10, true); // error
}
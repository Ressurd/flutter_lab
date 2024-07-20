//널 불허와 널 허용 변수 선언법

int a1 = 10;
int? a2 = 10; // 널 허용 변수 선언

// 널 대입 차이점

testFun() {
  // a1 = null; // 널 불가능
  a2 = null;
}

// 모든 타입에 적용되는 널 허용 설정
// String str1 = null; // 오류임
String? str2 = null;

class User {}

// User user1 = null; // 오류
User? user2 = null;

//초기화 하지 않은 널 불허 변수 오류 발생
// int a3; // 오류임
int? a4;


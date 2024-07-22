//for 문 사용 예시
main() {
  var list = [10, 20, 30];
  for(var i = 0; i < list.length; i++) { print(list[i]); }

  // in 연산자로 간소화
  for (var x in list) { print(x); }

  // switch case 사용 예
  some(arg) {
    switch(arg) {
      case 'A':
        print('A');
        break;
      case 'B':
        print('B');
    }
  }
}
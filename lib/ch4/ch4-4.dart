// 문자열 템플릿
main() {
  int no = 10;
  String name = 'kkang';

  String myFun(){
    return 'kim';
  }

  print('no : $no, $name, 10 + 20 : ${10+20}, myFun() : ${myFun()}');
}
// 예외 던지기
some() {
  throw Exception('my exception');
}
some2() {
  throw 'my exception';
}

class User{}
some3() {throw User();}

// try on finally 예외 처리
some4() {
  throw FormatException('my exception');
}

main(List<String> args){
  try{
    print('step1....');
    some4();
    print('step2....');
  } on FormatException {
    print('step3....');
  } on Exception {
    print('step4....');
  } finally {
    print('step5....');
  }
  print('step6....');
}

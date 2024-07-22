// 예외 객체 가져오기
some() {
  throw FormatException('my exception');
}

main(List<String> args) {
  try{
    print('step1....');
    some();
    print('step2....');
  } on FormatException catch(e) {
    print('step3.... $e');
  } on Exception catch(e){
    print('step4.... $e');
  } finally {
    print('step5....');
  }
  print('step6....');

  // 간단하게는 다음과 같이 사용함
  try{
    some();
  } catch(e) {
    print('catch....$e');
  }
}
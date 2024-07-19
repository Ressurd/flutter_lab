main() {
  String s1 = 'hello';
  const String s2 = 'world';
  final String s3 = 'helloworld';

  String s4 = '$s1, $s2';
  const String s5 = '$s2';
  //const String s6 = '$s1, $s2, $s3'; // 오류임 const로 선언된것만 넣을 수 있음.

}
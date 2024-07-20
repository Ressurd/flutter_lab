// 널 허용 객체의 멤버에 접근하기
String? str = "hello";

main() {
  // str.isEmpty // 오류임

  // 널 객체의 멤버에 접근할  때 null 반환법
  int? no1 = 10;
  bool? result1 = no1?.isEven;

  print('result 1 : $result1');

  no1 = null;
  bool? result2 = no1?.isEven;

  print('result 2 : $result2');

  // 널 리스트에 인덱스로 접근할 때 null 반환
  List<int>? list = [10, 20, 30];
  print('list[0] : ${list?[0]}');

  list = null;
  print('list[0] : ${list?[0]}');

  // 널일때 대입하지 않는방법
  int? data3;
  data3 ??= 10;
  print('data3 : $data3');
  data3 ??= null;
  print('data3 : $data3');

  // 널일때 값 대체하는 방법
  String? data4 = 'hello';
  String? result = data4 ?? 'world';
  print('result : $result');

  data4 = null;
  result = data4 ?? 'world';
  print('result : $result');
}
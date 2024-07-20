// 리스트 초기화를 특정 로직으로 진행하기

main() {
  var list4 = List<int>.generate(3, (index) => index * 10, growable: true);
  print(list4);
}
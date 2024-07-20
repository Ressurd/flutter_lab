// 리스트 크기 지정하기
main() {
  var list3 = List<int>.filled(3, 0);
  print(list3);

  list3[0] = 10;
  list3[1] = 20;
  list3[2] = 30;
  print(list3);

  // list3.add(40); // 오류임. Unhandled exception
}
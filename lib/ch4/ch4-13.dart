// 리스트 확장 가능하게 하기
main() {
  var list3 = List<int>.filled(3, 0, growable: true); // 리스트 확장 가능하게 해주는 생성자
  print(list3);
  list3[0] = 10;
  list3[1] = 20;
  list3[2] = 30;
  print(list3);

  list3.add(40);
  print(list3);
}
// 제네릭으로 타입을 지정한 예시, 리스트에 데이터 추가와 제거
main() {
  List<int> list2 = [10, 20, 30];

  // list2[0] = 'hello'; // int값만 넣을 수 있기 때문에 오류임

  print(list2);

  list2.add(40);
  list2.add(50);
  print(list2);

  list2.removeAt(0);
  print(list2);
}
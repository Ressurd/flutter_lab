// 집합 사용 예

main() {
  Set<int> set1 = {10,20,10} ;
  print(set1);
  set1.add(30);
  set1.add(40);
  print(set1);

  Set<int> set2 = Set();

  set2.add(10);
  set2.add(20);
  print(set2);
}
// set집합은 중복을 비허용함.
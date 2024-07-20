// 맵 사용 예시
// 키:값 형태로 이루어짐. json?

main() {
  Map<String, String> map1 = {'one':'hello', 'two':'world'};

  print(map1['one']);
  map1['one'] = 'world';

  print(map1['one']);
}
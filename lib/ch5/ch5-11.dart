// 함수 타입 제한
some(int f(int a)) => f(30);

main(List<String> args) {
  some(int a) => a + 20;
}
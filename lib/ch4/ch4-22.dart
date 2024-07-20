// null 안전성 연산자 관련

// 널인지 점검하기
int? a1 = 20;
main() {
  a1!;
  a1 = null;
  a1!; // 런타임 오류발생 Null check operator used on a null value
}
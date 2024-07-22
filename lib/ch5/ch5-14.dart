// 타입 확인과 캐스팅

class User {
  void some() {
    print("User...some()....");
  }
}

main() {
  Object obj = User();
  if(obj is User){
    obj.some();
  }

  Object obj1 = User();
  
  (obj1 as User).some();
  obj1.some();
}

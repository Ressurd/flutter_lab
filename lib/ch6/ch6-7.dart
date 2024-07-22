//이러한 팩토리 생성자는 다음과같이 캐시 알고리즘이나 상속관계에 따른 다형성을 구현할때 사용함.
class Image{
  late String url;
  static Map<String, Image> _cache = <String, Image> {};

  Image._instance(this.url);
  factory Image(String url){
    if(_cache[url] == null){
      var obj = Image._instance(url);
      _cache[url] = obj;
    }
    return _cache[url]!;
  }
}

main() {
  var image1 =Image('a.jpg');
  var image2 = Image('a.jpg');

  print('image == image2 : ${image1 == image2}');
}

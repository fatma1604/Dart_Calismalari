//bir liste oluşturalım
void main(List<String> args) {
  List<int> list = [1, 2, 3]; //isimlendirilmemiş
  /*list.forEach((element) {
    print("elaman ${element}"); //liste elamanlarını gezmek için

    list.forEach((callbac) {});//çalıştıma işini foreach yapıypr
  });*/

  void  callback(int sayilar) {
    // isimlendirilmiş yapı
    print("sayılr $sayilar");
  }
    kendiForEchYapim(list , (int deger, int index) {
    print("Değer $deger ve index $index");
  });
}



void kendiForEchYapim(List<int> list, Function callback) {
  for (int i = 0; i < list.length; i++) {
    //print("elamn${list[i]}");// burda ekrana direk yaptırmaktansa 
      callback(list[i], i ); 
  }
}

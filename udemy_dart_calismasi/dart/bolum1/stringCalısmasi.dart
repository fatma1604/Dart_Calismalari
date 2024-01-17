void main(List<String> args) {
  String name = "fatma";
  String lastName = 'kamıs';
  var course = "Datın'kualnımı Fluuter";
  var age = 21;
//boluk verek yazdıeRma
  print("boşluk verek yazdırma");
  print("$name $lastName");
  print("yası $age"); //metni direk intercıra bağlamasın
  //print("kursun yazı uzugulugu" + course.length);//yapamıyoruz
  print("kusun yazı uzunlugu" + course.length.toString());

  print("$name UZUNLUĞU${name.length}"); //böylede kulanıla bilir

  double en = 15;
  double boy = 25;

//enini hesaplatıyo double olarak
  print("en boy çarpımı ${en * boy}");

//sıfırlardan kurtuluyoruz
//${en.toInt()*boy.toInt()} diştaki süslü parantezler guruplandırma
//${(en*boy).toInt()}  diştaki parantezler guruplandırma
  print("eni ${en.toInt()} boy ${boy.toInt()} çapı ${en.toInt()*boy.toInt()}");

  print("eni ${en.toInt()} boy ${boy.toInt()} çapı ${(en*boy).toInt()}");

}

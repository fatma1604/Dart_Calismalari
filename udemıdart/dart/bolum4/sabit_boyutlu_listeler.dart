void main(List<String> args) {
  //nekadar değer gireceğim beli

  List<int> sayiLar = List.filled(5, 2, growable: false);
  //kendimin belirledi ve 5 elamada 2 olacak olan
  print("tamı 2 olan$sayiLar");
  sayiLar[0] = 4;
  sayiLar[1] = 3;
  sayiLar[4] = 6;
  print("indexleriyle tamladım $sayiLar");
  //uzunluğu değeşemez
  print("listenin okunuşu $sayiLar[4]");

  List<String> isimler = List.filled(3, "");
  //STRİNGDE TANIMLAYA BİLİRİM
  print("string çalışmasıdır");
  isimler[0] = "fatma";
  isimler[1] = "kamış";
  isimler[2] = 21.toString(); //bu şekilde de say ataya bilirim

  List<dynamic> karisik = List<dynamic>.filled(3, 0);
  karisik[0] = "fatma";
  karisik[1] = "kamış";
  karisik[2] = 21;
  print("danyamik listeler$karisik");

  //liste elamanlarını gezmek
  for (int i = 0; i < sayiLar.length; i++) {
    sayiLar[i] += 5;
    print("sayılara 5 ekliyoruz$sayiLar[i]");
  }
  print("++++++");
  for (int onkielaman in sayiLar) {
    print(onkielaman);
  }
}

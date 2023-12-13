void main(List<String> args) {
  Araba honda = Araba();
  honda.arabaModeli = "honda";
  honda.arabaYili = 2021;
  honda.otomotiMi = true;
  honda.bilgiSole();
  var reno = Araba(); //sınıf tanımlanın ikinci yoluydu
  reno.bilgiSole();
}

class Araba {
  String? arabaModeli;
  int? arabaYili;
  bool? otomotiMi;
  void bilgiSole() {
    print(
        "ögrenci adı: ${arabaModeli},ögrenci numara: ${arabaYili},ögrenci aktifmi: ${otomotiMi}");
  }

  Araba() {
    print("kurucu metot tetiklendi");
    //bu bikere çalışıcak
  }
}

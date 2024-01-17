main(List<String> args) {
  Ogrenci fatma = Ogrenci(16, "fatma");
  print(fatma);
  Ogrenci ugur = Ogrenci.idSiz("ugur");
  print(ugur);
  Ogrenci iklim = Ogrenci.factoryKurucusu(-5, "iklim");

  print(iklim.id);
  print(iklim.isim);
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("Varsayılan kurucu calıstı");
  }

  Ogrenci.idSiz(this.isim) {
    print("İsimlendirilmiş kurucu çalıştı");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
    //return değer dönebilen olarak tanımlaya biliriz
  }
}

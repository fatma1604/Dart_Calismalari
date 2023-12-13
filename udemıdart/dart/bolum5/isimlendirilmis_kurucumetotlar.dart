void main(List<String> args) {
  Ogrenci fatma = Ogrenci(2002, "fatma", false);
  fatma.ogreciBilgileri();
  fatma.yasi();

  var ayse = Ogrenci.adiolmayanOgrenciKurucumetodu(2005, true);
  print("ayse bilgileri");
  ayse.ogreciBilgileri();
  ayse.yasi();

  print("enesin bilgileri ");
  var enes = Ogrenci.dogumyiliOlmayanKurucumetodu("enes", false);
  enes.ogreciBilgileri();
  enes.yasi();
}

class Ogrenci {
  int? dogumYili;
  String? adi;
  bool? haylaOgrencimi;

  Ogrenci(int this.dogumYili, String this.adi, bool this.haylaOgrencimi) {
    print("konstegrır metdodu çaliştı");
  }
  Ogrenci.adiolmayanOgrenciKurucumetodu(this.dogumYili, this.haylaOgrencimi) {
    this.dogumYili = dogumYili;
    this.haylaOgrencimi = haylaOgrencimi;
    print("isimi girilmeyen öreneci ");
  }
  Ogrenci.dogumyiliOlmayanKurucumetodu(this.adi, this.haylaOgrencimi) {
    this.adi = adi;
    this.haylaOgrencimi = haylaOgrencimi;
    print("dogum yılı girilmeyen ögremci");
  }

  void ogreciBilgileri() {
    print(
        "dogum yılı: ${dogumYili},adi: ${adi},hayla örencimi ${haylaOgrencimi}");
  }

  void yasi() {
    if (dogumYili == null) {
      print("yas bilgisi girilmedi");
    } else {
      print("yasi ${2023 - dogumYili!}");
    }
  }
}

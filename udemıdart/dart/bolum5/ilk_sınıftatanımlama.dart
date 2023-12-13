void main(List<String> args) {
  Ogrenci fatma = Ogrenci(); //BU TANIMLAMA
  fatma.ogrNo = 16;
  fatma.ogrAd = "Fatmanur kamış";
  fatma.aktifmi = true; //bu şekilde de tek tek ataya biliriz
  fatma.ogreciNapar(); //bundan hariç görunum yok
  //görmek için metot oluşturalım
  fatma.bilgi();

  Ogrenci ugur = Ogrenci();
  ugur.ogrNo = 04;
  ugur.ogrAd = "ugurcan tokan";
  ugur.aktifmi = false;
  ugur.bilgi();
  var iklim = Ogrenci();
  iklim.bilgi();
  //şeklinde de tanımlana bilir
}

class Ogrenci {
  //bunlar sınıflar
  int ogrNo = 1;
  String ogrAd = "";
  bool aktifmi = true;
  void ogreciNapar() {
    print("ders çalışır");
    //int string g.b. değerler verdimiz gibi fonkdsiyonda vere biliyoruz
  }

  void bilgi() {
    print(
        "ögrenci adı: ${ogrAd},ögrenci numara: ${ogrNo},ögrenci aktifmi: ${aktifmi}");
  }
}
//istedin kadar sınıf oluştura bilirsin


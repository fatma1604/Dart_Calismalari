//okul ögrenilerini tut
void main(List<String> args) {
  Ogrenci yenikayit = Ogrenci();
  yenikayit.bilgisole();
  IlkokulOgrecisi ogre = IlkokulOgrecisi();
  ogre.bilgisole();
  ogre.etkinlik();
  OrtaOkulOgrecisi ogre1 = OrtaOkulOgrecisi();
  ogre1.bilgisole();
  ogre1.secmelider();
  LiseOgrecisi ogre2 = LiseOgrecisi();
  ogre2.bilgisole();
  ogre2.sinav();
}

class Ogrenci {
  String isim = "";
  String sinif = "";
  String bolumadi = "";
  void bilgisole() {
  
    print("ilk giriş");
  }
}

class IlkokulOgrecisi extends Ogrenci {
  void etkinlik() {
    print("ben etkinlik yapıyorum");
  }

  @override
  void bilgisole() {
    print("ben bir ilk okul ögrencisiyim");
  }
}

class OrtaOkulOgrecisi extends Ogrenci {
  void secmelider() {
    print("ben seçmeli ders alıyorum");
  }

  @override
  void bilgisole() {
    print("ben orta okul ögrencisim");
  }
}

class LiseOgrecisi extends Ogrenci {
  void sinav() {
    print("ben sınavlara hazılanıyorum");
  }

  @override
  void bilgisole() {
    print("ben lise ögrencisim");
  }
}

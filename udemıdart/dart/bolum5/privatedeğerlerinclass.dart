class DegismeyenOgr {
  String? isim;
  String? bolumAdi;
  String? _soyaAd;
  int? _tc;
  DegismeyenOgr(this.isim, this.bolumAdi, this._tc, this._soyaAd) {
    print("kontarksır kodu çalışıyor");
  }
  void bilgigoster() {
    print("adı ${isim},soy_adı ${_soyaAd},bolum ${bolumAdi},tc si ${_tc}");
    
    print("SOY AD DEĞİŞİKLİĞİ");
    soyadDegsimi("TOKAN");
  }

  //soy adını değtirmek için açtım metot
  void soyadDegsimi(String soyaAD) {
    this._soyaAd = soyaAD;
  }
}

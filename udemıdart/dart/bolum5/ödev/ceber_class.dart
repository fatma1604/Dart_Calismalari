/*Soru 1
CemberDaire isimli sınıf oluşturun. Bu sınıfın yarıçap alan kurucusu
olmalı.Ayrıca cevre ve alanını hesaplayan metotlar olmalı.(Pi sayısı 3,14 alın)
*/


class CeberDaire {
  int _yariCap = 5;
  double _pi = 3.14;

  CeberDaire(int yaricap) {
    this._yariCap = yaricap;
  }
  void set _yaricapKontrol(int deger) {
    if (_yariCap > 0) {
      _yariCap = deger;
    } else {
      _yariCap = 1;
    }
  }
  double cevreHesapla(){
   return 2*_yariCap*_pi;
  }
  double alanHesapla(){
     return _pi * _yariCap * _yariCap;
  }
}

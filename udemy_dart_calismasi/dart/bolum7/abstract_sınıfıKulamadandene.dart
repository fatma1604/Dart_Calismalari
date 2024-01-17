//kare,üçgen,dikdörtgen ve çember;
//benim yaptım bir dikdörtgen hesaplaması 
//ben her şey için farkli şey tanımlamm lazım 
//evet @override ede bilkirm ama intcırlar yanliş oluyor 
//kontestırda yeni bir değer tanımlaya bilim lakin benim yine yuksekli ve genlişli vermem gerkir buyuzden bu kulanım yanlıştır

void main(List<String> args) {
  

  //sekilden türetini hamgi sınıfa atamak istiyosan ona atıcaksın
  Seil kare = Kare(25, 20);
  kare.alaniGoster();
}

class Seil {
  int yukseklik;
  int genislik;
  Seil(this.yukseklik, this.genislik);
  double alanHesapa() {
    return yukseklik * genislik.toDouble();
  }

  void alaniGoster() {
    print("ben boşum ");
  }
}

/*class Kare extends Seil (int yukseklik,int genişlik){
  Kare(super.yukseklik, super.genislik);

  @override
  void alaniGoster() {
    print("karenin alanı $alanHesapa()");
  }
}
bu şekilde kulanım yanlıştır
// super sınıfta tanımlanmaz 

*/
class Kare extends Seil {

  Kare(int yukseklik, int genislik) : super(yukseklik, genislik);
  @override
  void alaniGoster() {
    print(" karenin alanı: ${alanHesapa()}");
  }
}

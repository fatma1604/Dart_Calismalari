/*
ad ve fiyat adında iki özellik.
Bir ürünün adını ve fiyatını ekrana yazdıran bir metot.
Ardından "Kitap" adında bir alt sınıf (türemiş sınıf) oluşturun. Bu sınıf, "Urun" sınıfından kalıtım almalı ve ayrıca şu özelliklere sahip olmalıdır:

yazar adında bir özellik.
Bir kitabın adını, yazarını ve fiyatını ekrana yazdıran bir metot.
Bu iki sınıfı kullanarak bir "Kitap" örneği oluşturun ve bilgilerini ekrana yazdır
*/
//super yapısını kulanıcam
class Kitap {
  int fiyat;
  String kitapAdi;

  Kitap(this.fiyat, this.kitapAdi);
  void bilgisoyle() {
    print("urunun fiyatı ${fiyat}, kitabın adı ${kitapAdi} ");
  }
}

class Urun extends Kitap {
  String Kitapturu;
  String yazar;
  Urun(int fiyat, String kitapAdi, this.Kitapturu, this.yazar)
      : super(fiyat, kitapAdi);
  @override
  void bilgisoyle() {
    print("kitabın fiyatı ${fiyat},kitabın adı ${kitapAdi}, kitabın adı ${yazar}, kitabın turu ${Kitapturu}  ");
  }
}
//intrface ve abstract
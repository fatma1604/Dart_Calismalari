main(List<String> args) {
  Matematik m1 = Matematik(50, 20);
  m1.topla();
  m1.topla();
  m1.topla();
  m1.topla();
  m1.cikar();
  //Matematik.sinifAdiniSoyle();
  //m. şeklinde sınıf adına ve pi sayısına ulaşamam//

  Matematik m2 = Matematik(30, 10);
  m2.topla();
  m2.cikar();
  m2.cikar();
  m2.cikar();
  m2.cikar();

  Matematik m3 = Matematik(10, 5);
  m3.topla();
  m3.cikar();
  m3.cikar();
  m3.cikar();
  m3.cikar();

  print(Matematik.PI); //staticlerin yazımı
  Matematik.sinifAdiniSoyle();

  print("Toplam işlem sayısı ${Matematik.toplamIslemSayisi}");



}

class Matematik {
  //instance variable mutlaka bir deh-ger girilmeli kulanılması için
  int birinciSayi = 0;
  int ikinciSayi = 0;

  static int toplamIslemSayisi = 0;
//statdik alan içinde normal m yani çağramasın
  //stadik sınıfın bir geğişkenni haline geliyo

  static double PI = 3.14;
  static void sinifAdiniSoyle() {
    print("Ben matematik sınıfıyım");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    sinifAdiniSoyle();
    toplamIslemSayisi++;
    print("Toplam ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    toplamIslemSayisi++;
    print("Toplam ${birinciSayi - ikinciSayi}");
  }
}

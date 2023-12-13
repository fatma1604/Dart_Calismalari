import 'setler_class.dart';

void main(List<String> args) {
  Musteri musteri1 = Musteri(150);
  musteri1.bilgileriYazdir();
  musteri1.musteriNoAta = 952; //bbu bir set kulanımı
  //musteri1.musteriNoAta() bu şekilde yapardık normalde

  Musteri musteri2 = Musteri(-999);
  musteri2.bilgileriYazdir();
}

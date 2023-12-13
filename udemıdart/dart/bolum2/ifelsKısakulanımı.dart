void main(List<String> args) {
  int sayi = 25;
  int sayi2 = 50;
  int kucuksayi; //atama yapılacak

  /*if (sayi < sayi2) {
    kucuksayi = sayi;
  } else {
    kucuksayi = sayi2;
  }
  print("kucuksayı:$kucuksayi");

*/
// kısaltmalarda if =? dir else ise :
  //sayi < sayi2 ? kucuksayi = sayi : kucuksayi = sayi2;
  kucuksayi =
      sayi < sayi2 ? sayi : sayi2; //yukardaki iele aynı şeyleri yapıyolar
  print("kucuk sayı$kucuksayi");

  //null olamayanı ekrana yazdır
  String? name = null;
  String? lastName = "kamis";
  String? message;

  message = name ?? lastName;//nall olmayanı yazdır demek
  print("merhaba $message");
}

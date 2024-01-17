import 'dart:io';



void main(List<String> args) {
  double pi = 3.14;

  stdout.write("Lütfen bir yarı çap giriniz: ");
  String? yariCapStr = stdin.readLineSync();

  if (yariCapStr == null || yariCapStr.isEmpty) {
    print("Uygulama durdu. Lütfen geçerli bir yarı çap giriniz.");
    return;
  }

  double yariCap = double.parse(yariCapStr);

  stdout.write(
      "Lütfen bir pi sayısı giriniz (isteğe bağlı, girmek istemiyorsanız boş bırakın): ");
  String? piSayisiStr = stdin.readLineSync();
  double piSayisi = piSayisiStr != null && piSayisiStr.isNotEmpty
      ? double.parse(piSayisiStr)
      : pi;

  // Dairenin alanını hesapla
  double alan = daireninAlani(yariCap, piSayisi);

  // Sonucu ekrana yazdır
  print("Dairenin alanı: $alan");
}

double daireninAlani(double yariCap, double piSayisi) {
  // Eğer piSayisi null olursa, 3.14 değerini kullan
  if (piSayisi == null) {
    piSayisi = 3.14;
  }

  return piSayisi * yariCap * yariCap;
}

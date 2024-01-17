import 'dart:io';

void main(List<String> args) {
  //fiyatları girilen ürününe %18 kdv eklerek son fiyatı yazdır

  print("ürünün fiyatını gir");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonFiyat = fiyat * 18 / 100 + fiyat;
  print("son fiyat $sonFiyat");
}

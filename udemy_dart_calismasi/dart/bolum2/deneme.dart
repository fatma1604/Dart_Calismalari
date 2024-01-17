import 'dart:io';

void main(List<String> args) {
  double ortalama = 0;

  print("Vize notunuzu giriniz");
  String? vizeNotuInput = stdin.readLineSync();

  if (vizeNotuInput == null) {
    print("Hatalı giriş. Program sonlandırılıyor.");
    return;
  }

  double vizeNotu = double.tryParse(vizeNotuInput) ?? 0;

  print("Final notunuzu giriniz");
  String? finalNotuInput = stdin.readLineSync();

  if (finalNotuInput == null) {
    print("Hatalı giriş. Program sonlandırılıyor.");
    return;
  }

  double finalNotu = double.tryParse(finalNotuInput) ?? 0;

  ortalama = (vizeNotu * 40 + finalNotu * 60) / 100;

  if (ortalama >= 50) {
    print("Dersi geçtiniz");
  } else {
    print("Dersten kaldınız");
  }
}
//kulanıcıdan alarak yapmaya çalış
//not değeri hesaplıcaz

import 'dart:io';

void main(List<String> args) {
  String? nodDeger = stdin.readLineSync();
  int deger = int.parse(nodDeger!);
  if (deger >= 90 && deger <= 100) {
    print("aa");
  } else if (deger >= 80 && deger < 90) {
    print("ba");
  } else if (deger >= 70 && deger < 80) {
    print("ca");
  } else if (deger >= 60 && deger < 70) {
    print("c");
  } else if (deger >= 50 && deger <= 60) {
    print("dd");
  } else if (deger >= 0 && deger < 50) {
    print("Notunuz çok düşük yazmaya tenezzül bile etmedik");
  } else {
    print("Hatalı veya eksik giriş");
  }
}

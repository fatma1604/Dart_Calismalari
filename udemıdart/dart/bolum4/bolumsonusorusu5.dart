/*
5- Kullanıcıdan aldıgınız integer pozitif sayıları bir listede tutun, kullanıcı -1 değerini
girdiğinde girilen sayıların ortalamasını ekrana yazdırın.*/
import 'dart:io';

void main(List<String> args) {
  int girilensayi = 0;
  List<int> list = [];
  do {
    print("lütfen bir sayı girin");
    int? girilensayi = int.parse(stdin.readLineSync()!);
    if (girilensayi != -1) {
      list.add(girilensayi);
    }
  } while (girilensayi == -1);
  print("Kaç tane not girildi ${list.length}");
  double ortalamam = ortalama(list);
  print(ortalamam);
}

double ortalama(List<int> listem) {
  int toplam = 0;
  for (int i = 0; i < listem.length; i++) {
    toplam = toplam + listem[i];
  }
  return toplam / listem.length;
}

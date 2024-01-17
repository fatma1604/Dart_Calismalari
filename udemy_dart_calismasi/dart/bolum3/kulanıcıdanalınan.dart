import 'dart:io';

void main(List<String> args) {
  int? kullaniciGirisi = kulanicigirisi();

  if (kullaniciGirisi != null) {
    int toplam = cift(kullaniciGirisi);
    print("0 ile $kullaniciGirisi arasındaki çift sayıların toplamı: $toplam");
  } else {
    print("Geçersiz giriş!");
  }
}

int cift(int deger) {
  int toplam = 0;
  for (int i = 0; i < deger; i++) {
    if (deger % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}

int kulanicigirisi() {
  print("bir değer giriniz");
  int? deger = int.parse(stdin.readLineSync()!);
  return deger;
}

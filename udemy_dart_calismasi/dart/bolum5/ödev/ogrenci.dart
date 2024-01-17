/*Soru 2
Ogrenci isimli sınıf oluşturun. Bu sınıfta ogrencinin idsi ve not değeri
tutulmalı. 100 elemanlı bir listede id ve not değerlerini rastgele olusturarak
bu ogrencileri saklayın ve bu ogrencileri  yazdıran metotu yazın.
*/
import 'dart:math';

import 'ogrenci_class.dart';

main(List<String> args) {
  Ogrenciodev ogr1 = Ogrenciodev(id: 5, notDegeri: 10);
  List<Ogrenciodev> tumOgrenciler = List.filled(2, Ogrenciodev());

  ogrenciListesiniDoldur(tumOgrenciler);
  for (Ogrenciodev oankiOgrenci in tumOgrenciler) {
    print(oankiOgrenci);
  }

  print("Tüm ogrencilerin ortalaması " +
      ogrencilerinOrtalamasiniHesapla(tumOgrenciler).toString());
}

void ogrenciListesiniDoldur(List<Ogrenciodev> liste) {
  for (int i = 0; i < liste.length; i++) {
    liste[i] =
        Ogrenciodev(id: Random().nextInt(1000), notDegeri: Random().nextInt(100));
  }
}

double ogrencilerinOrtalamasiniHesapla(List<Ogrenciodev> liste) {
  int toplam = 0;
  for (Ogrenciodev oankiOgrenci in liste) {
    toplam = toplam + oankiOgrenci.notDegeri;
  }

  return toplam / liste.length;
}

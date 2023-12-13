//3- Her bir elemanında  keyleri string,  value'leri dynamic  olan bir liste olusturun.
//Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.
//Sonrasında da bu listeyi okunaklı bir şekilde yazdırın
import 'dart:math';

void main(List<String> args) {
  List<Map<String, dynamic>> liste = <Map<String, dynamic>>[];
  Map<String, dynamic> sehirBir = <String, dynamic>{};
  sehirBir['ilAdı'] = "ankara";
  sehirBir['ilÇesayısı'] = 21;
  sehirBir['plakaKOdu'] = 06;

  Map<String, dynamic> sehirIki = <String, dynamic>{};
  sehirIki['ilAdı'] = "ankara";
  sehirIki['ilÇesayısı'] = 21;
  sehirIki['plakaKOdu'] = 06;

  Map<String, dynamic> sehiruc = <String, dynamic>{};
  sehiruc['ilAdı'] = "ankara";
  sehiruc['ilÇesayısı'] = 21;
  sehiruc['plakaKOdu'] = 06;

  Map<String, dynamic> sehirdort = <String, dynamic>{};
  sehirdort['ilAdı'] = "ankara";
  sehirdort['ilÇesayısı'] = 21;
  sehirdort['plakaKOdu'] = 06;

  liste.add({'il_adi': 'ANKARA', 'ilce_sayisi': 10, 'plaka_kodu': 06});
  for (int i = 0; i < liste.length; i++) {
    var oankiSehirMapYapisi = liste[i];
    print("Listenin ${i + 1}. elemanında bulunan sehir adı"
        " ${oankiSehirMapYapisi['ilAdı']} ilce sayısı : ${oankiSehirMapYapisi['ilcesayisi']} plaka kodu ${oankiSehirMapYapisi['plakakodu']} ");
  }

//Örnek listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir).
/*4- 5 elemanlı iki farklı liste olusturun. Elemanlar 0-50'ye rastgele şekilde olusturulsun
Bu elemanları tek bir listeye aktarın
Olusan son listenin elemanlarının karelerini tutan set yapısı olusturup ekrana yazdırın.
*/

  List<int> listeler1 = List.filled(5, 0);
  var list2 = List<int>.filled(5, 0);
  List<int> sonListe = <int>[];
  var sonSetyapisi = <int>{};
  for (int i = 0; i < 5; i++) {
    listeler1[i] = Random().nextInt(50);
    list2[i] = Random().nextInt(50);
  }
  print(listeler1);
  print(list2);
  sonListe = [...listeler1, ...list2];
  for (int gecici in sonListe) {
    sonSetyapisi.add(gecici * gecici);
  }
  print(sonListe.length);
  print(sonSetyapisi.length);
}

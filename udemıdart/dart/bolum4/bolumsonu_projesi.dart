/* Sanslı 10 numarayı bulan bir uygulama yazınız.
Nasıl Yapılır ?
  1den 60a kadar sayıları 1.000.000 kere olusturunuz.
  Bu sayıları bir map yapısında anahtar , değer ilişkisinde saklayınız. Mesela 60 : 4
  (60 sayısı 4 kere çıkmış demektir)
  Bu işlem bittikten sonra bu sayıları tekrar etme sayısına göre bir listeye aktarınız.
  (60 eğer 4 kere çıktıysa listeye 60 sayısı 4 kere eklenmelidir. )
*/
import 'dart:math';

void main(List<String> args) {
  Map<int, int> elmanCounts = {};

  for (int i = 0; i < 1000; i++) {
    for (int j = 1; j <= 60; j++) {
      String elmanString = "elman$j";

      if (elmanCounts.containsKey(j)) {
        elmanCounts[j] = elmanCounts[j]+1; // Increment the count by 1
      } else {
        elmanCounts[j] = 1;
      }

      print(elmanString);
    }
  }

  List<int> sortedNumbers = elmanCounts.keys.toList()
    ..sort((a, b) => elmanCounts[b]!.compareTo(elmanCounts[a]!));

  sortedNumbers.forEach((number) {
    print("$number: ${elmanCounts[number]} defa çıktı");
  });

  Map<int, int> sayiSayilari = {};

  // 1 ile 60 arasındaki sayıları 1.000.000 kez oluştur
  for (int i = 0; i < 1000000; i++) {
    int sayi =Random().nextInt(60) + 1;

    // Oluşturulan sayıları map'te sakla
    sayiSayilari.update(sayi, (value) => value + 1, ifAbsent: () => 1);
  }

  // Sayıları tekrar etme sayısına göre bir listeye aktar
  List<MapEntry<int, int>> sortedList = sayiSayilari.entries.toList()
    ..sort((a, b) => b.value.compareTo(a.value));

  // En çok tekrar eden 10 sayıyı bul
  List<int> sansliSayilar = [];
  for (int i = 0; i < 10; i++) {
    sansliSayilar.add(sortedList[i].key);
  }

  // Sonuçları yazdır
  print("Sanslı 10 Sayı: $sansliSayilar");

  Map<int, int> mapListesi = {};

  for (int i = 0; i < 1000000; i++) {
    for (int j = 1; j <= 60; j++) {
      mapListesi[i] = j;
      print("j degeri =>$j ---- i degeri => $i");
    }
  }
}

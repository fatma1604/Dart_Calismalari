/*4- 5 elemanlı iki farklı liste olusturun. Elemanlar 0-50'ye rastgele şekilde olusturulsun
Bu elemanları tek bir listeye aktarın
Olusan son listenin elemanlarının karelerini tutan set yapısı olusturup ekrana yazdırın.
*/
import 'dart:math';

void main(List<String> args) {
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

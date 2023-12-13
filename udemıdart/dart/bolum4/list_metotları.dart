main(List<String> args) {
  List<int> sayilar = [10, 5, 4, 3, 11, 9, 15];

  if (sayilar.isNotEmpty) {
    print("ilk elaman");
    print(sayilar.first);
    print("son eleman");
    print(sayilar.last);
  }

  print("Boş mu :" + sayilar.isEmpty.toString());
  print("Eleman sayısı: ${sayilar.length}");
  print("ters sırada");
  print("Ters sırada ${sayilar.reversed}");

  sayilar.add(23);//sabit boyutlarda çalışmaz
  print("yeni elaman ekleme${sayilar}");
  sayilar.remove(3); //verilen elemanı siler
  print("ilk gördü elaman silme ${sayilar}");
  sayilar.removeAt(1);
  print("verilen indexteki elmanı silme${sayilar}"); // verilen indeksteki elemanı siler.

  //sayilar.clear();
  // kontrol ediyor iştr
  if (sayilar.contains(9)) {
    print("Listede 9 var");
  } else {
    print("Listede 9 yok");
  }
  print(sayilar);

  print(sayilar.elementAt(2));//2 deki indexdeki sayı
  print(sayilar.indexOf(11));//11 sayısının nindexsi
  sayilar.shuffle();
  print("yerlerini rasgele sıralar${sayilar}");
}

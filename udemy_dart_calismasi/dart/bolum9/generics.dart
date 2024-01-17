main(List<String> args) {
  List deneme = [];
  deneme.add("xmm");
  deneme.add(5);
  deneme.add(true);

  List<String> liste = [];
  liste.add("fatma");
  liste.add("iklim");

  yazdir(liste);
  yaz(deneme);

  //List<E> ==> Element
  //Map<K>  ==> Key
  //Map<K, V> ==> Value
  //R ==> Methodların return tipleri için

  //Ogrenci<T extends Insan>
}

yazdir(List list) {
  print(list[1].length);
}

yaz(List deneme) {
  print(deneme);//tek tek liste yi yaza bilirim lakin içindekilerle işim oldunda yazdıramam
  //  print(list[1].length); mesala bu yazılmaz
}

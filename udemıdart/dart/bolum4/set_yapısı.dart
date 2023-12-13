main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("emre");
  isimler.add("hasan");
  isimler.add("ali");
  isimler.add("emre");
  isimler.add("emre");
  isimler.add("ayşe ");
  
  bool sonucum = isimler.remove("emre222");
  print("sonuc : " + sonucum.toString());

  print("*********");

  for (String s1 in isimler) {
    print("isim : $s1");
  }

  Set<int> numaralar = Set.from([
    1,
    2,
    3,
    4,
    2,
    1,
    5,
    2,
    1,
    4,
    1,
    1,
    1,
    1,
  ]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];

  for (int s1 in numaralar) {
    print("no : $s1");
  }

  numaralar.clear();//var olanları silme
  numaralar.addAll(ciftSayilar);//sete  ekleme

  for (int s1 in numaralar) {
    print("add alldan sonra no : $s1");
  }
}


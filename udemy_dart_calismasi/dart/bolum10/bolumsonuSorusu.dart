/*
Bir fonksiyon yazın bu fonksiyonun aldıgı id parametressine göree bu kulanıcıyı getirsin .Bu işlem 
 2 saniye sonunda sonuclanıcaktır ve getirelen kişinin bilgisi map olarak alınacaktır.Bu map yapısında username 
 ve id bbilgii olması yeeterlidiri.

 getirilen kişinin bilgisindeki username degeğerini kulanarak işinin kuralarını getiren bir
 fonksiyon yaazın.BU FOKSİYYON 4 saniye sürecektir ve username degerrine ait olan kurslaarı içinde
 kurssun adları olan bbir list olarak dönecektir.

 son olarak da kurslar listedeki ilk elamanı paraaametre olarak alan ve bu kursa aait bir yorum
 döndüren bir foksiyon yazınız. bu foksiyon 1 saniye surecektir

*/
void main(List<String> args) async {
  Map<String, dynamic> gelelnkulanici = await idgorekulanicigetir(
      6); //await  sonucu elde edince bana ver //beklicik
  List<String> kurslatilistele =
      await kulaniciadinagorekurslarigetir(gelelnkulanici['fatma']);
 
  String yorum = await kulaniciininkursyorumu(kurslatilistele[1]);
  print(yorum);
}

Future<String> kulaniciininkursyorumu(String kursad) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    return "kurs kalitrli";
  });
}

Future<List<String>> kulaniciadinagorekurslarigetir(String kulaniciadi) {
  print("$kulaniciadi idli kulanıcı getiyriliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ["java", "fullatı", "kotlin"];
  });
}

Future<Map<String, dynamic>> idgorekulanicigetir(int id) {
  print("$id idli kulanıcı getiyriliyor");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'kualnıcıadı': 'fatmanur ', 'id': id};
  });
}

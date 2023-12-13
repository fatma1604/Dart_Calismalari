void main(List<String> args) {
  print("Annee çocuğu ekmek almaya gönderir");
  Future<String> sonuc = uzunislem(); //

  sonuc.then((String value) => print(value)).catchError((hata) {
    //burda isse catch eroro yapısı çalışıcak
    print(hata);
  }).whenComplete(() => print("ekmek alma biti"));//hata olsun olmasın çalışıcak
  print("peynir zwytin hazırlanır");
  print("kahvaltı hazılanır");
}

Future<String> uzunislem() {
  Future<String> sonuc = Future.delayed(Duration(seconds: 2), () {
    throw Exception("Bakkaalda ekemek kalmamıs");
  });

  return sonuc;
}

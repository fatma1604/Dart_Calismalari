void main(List<String> args) {
  print("Annee çocuğu ekmek almaya gönderir");
  Future<String> sonuc =
      uzunislem(); //  print("cocuk ekmek almak için evden çıkar"); ben bunu burda yazdırmak istersem
  //print(sonuc);//bu bana istedim sonucu vermez( Instance of 'Future<String>' ) bunu verdi için
  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  }); //burası başarılı bir şekilde tamamlandığında çalaışıyor  //sonuc.then((value) => null)
  // benim ssonucum hazır oldunda null aypısını tetikle
  //sonuc.then((value) => null)
  //olassı bir hata çıktında catchError(onError)
  print("peynir zeytin hazırlanır");
  print("kahvaltı hazılanır");
}

Future<String> uzunislem() {
  Future<String> sonuc = Future.delayed(Duration(seconds: 2), () {
    return "çoçuk ekmekle eve gider";
  });

  return sonuc;
}

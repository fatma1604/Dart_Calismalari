main(List<String> args) async {
  print("Program basladı");
  Future.delayed(Duration(seconds: 0), () {
    print("0 saniyelik işlem");
  });
  print("Program bitti");
//Futre();seklinde bir fokssiyon tanımlaya bilirim

  Future<int> toplam = Future(() {//çok uzun surecek şeeyler için kulana biliriz
    int toplam = 0;
    for (int i = 0; i < 1000000000; i++) {
      toplam = toplam + i;
    }
    //return toplam;
    throw Exception("Toplam hesaplanamadı");
  });

  //toplam.then((int toplam) => print(toplam)).catchError((hata) => print(hata));

  try {
    int forSonuc = await toplam;
    print("**** $forSonuc");
  } catch (e) {
    print(e);
  }

  var isim = Future.value('hataa');
  var hata = Future.error('Hata ile biten future');

  hata.catchError((hata) => print(hata));
}

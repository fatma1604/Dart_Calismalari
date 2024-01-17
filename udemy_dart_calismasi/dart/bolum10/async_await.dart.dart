main(List<String> args) async {

  print("İnternetten kişi verisi getirilecek");

  kisiyleIlgiliIslemler();
  print("Baska işlerr yapılacak");

  print("işlem bitti");
}

void kisiyleIlgiliIslemler() async {
  String kisi = await kisiVerisiniGetir();
  print(kisi.length);//bunun için beklemek mecburi
  //await  sonucu elde edince bana ver //beklicik
  //aysync kulamalıyız await için
  //buyuzden ben bu yaapıları gfarklı metodun içinealdım
}

Future<String> kisiVerisiniGetir() {
  return Future<String>.delayed(Duration(seconds: 10), () {//napacamı buraya yazıyorum
    return "Kişi adı : Fatma ve id:1604";
  });
}

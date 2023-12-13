void main(List<String> args) {
  print("Annee çocuğu ekmek almaya gönderir");
  uzunislem()
      .then((value) => print(value))
      .catchError((hata) => print(hata))
      .whenComplete(() => print("ekemek alma aporosyonu biti"));
  print("peynir zwytin hazırlanır");
  print("kahvaltı hazılanır");
}

Future<String> uzunislem() {
  return Future<String>.delayed(Duration(seconds: 10), () {
    return "çoçuk ekmekle eve gider";
  });
}

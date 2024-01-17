main(List<String> args) {
  List<String> stringListesi = ['fatma', 'ugur', 'enes'];
  List<String>? nullOlabilecekStringListesi; //boş olabılcek listeyi böyle
  List<String?> nullOlabilecekStringleriTutanListe = [
    'enes',
    null,
    'fatma'
  ]; //içinde null olabilcek değeri böyle

  print('string listesi $stringListesi');
  print('null olabilecek liste $nullOlabilecekStringListesi');
  print(
      'nullOlabilecekStringleriTutanListe $nullOlabilecekStringleriTutanListe');
}

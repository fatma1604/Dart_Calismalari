
main(List<String> args) {
  List<String> stringListesi = ['emre', 'hasan', 'ali'];
  List<String>? nullOlabilecekStringListesi ;//boş olabılcek listeyi böyle 
  List<String?> nullOlabilecekStringleriTutanListe = ['emre', null, 'hasan'];//içinde null olabilcek değeri böyle

  print('string listesi $stringListesi');
  print('null olabilecek liste $nullOlabilecekStringListesi');
  print(
      'nullOlabilecekStringleriTutanListe $nullOlabilecekStringleriTutanListe');
}

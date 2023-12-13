main(List<String> args) {
  print("program basladı");

  try {
    int sayi = 100 ~/ int.parse("emre");
    int saayi2 = 100 ~/ 0;
    ;
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("Bölen sıfır olamaz");
  } on FormatException catch (e) {// int sayi = 100 ~/ int.parse("emre"); bu hata bu ytaarrzz hataalar için 
  //dönüşttürülmemiş değer
    print(e.message);
    print(e.source);
  } catch (e) {
    print("Hata çıktı ${e}");
  } finally {
    print("İşlem bitti");
  }

  print("Program bitti");
}

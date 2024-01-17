import 'dart:math';

void main(List<String> args) {
  try{
      double ddeger = karekokHesapla(-20);
  print(
      "ddeğer${ddeger.toStringAsFixed(2)}"); //buda şu işe yarıyo noktadan sonra kaç rakımı göstericek
  }
  on FormatException catch (e) {//detaaylı haali
    print(e.message);
  } catch (e) {
    print(e);
  }
  //try ve catch bunların genel hali

}

double karekokHesapla(int sayi) {
  try {
    if (sayi< 0) {
      // print("Negatif sayıların karae kökü heesalamaaz0");
   //bunu yapmak yerine 
      throw FormatException("Sayı negatif olamaz ");//bu adam haatanın çıktığı yere geri döncek
    } else
      return sqrt(sayi);
  } on FormatException catch (e) {
    print(e.message + "metot içindeyim");
  } finally {
    return 0;//bu illa çıkıcak 
  }
}
//2- Keyleri string, değerleri dynamic olan bir map olusturun.
//Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadıgı bilgisini tutun ve ekrana yazdırın.
void main(List<String> args) {
 // Map<String, dynamic> eklenecekSehir2 = <String, dynamic>{}; set oluyor

  Map<String, dynamic> bilgisayar = Map<String, dynamic> ();
  bilgisayar['Cekirdek Sayısı'] = 21;
  bilgisayar['Ram miktarı'] = 9;
  bilgisayar['ssd Varmı'] = true;
  print("Bilgisayar BiLGİKERİM");
  for (var onkiEntry in bilgisayar.entries) {
    print(" {$onkiEntry.key}:${onkiEntry.value}");
  }
}

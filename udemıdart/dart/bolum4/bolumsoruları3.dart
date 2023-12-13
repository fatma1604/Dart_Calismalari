//3- Her bir elemanında  keyleri string,  value'leri dynamic  olan bir liste olusturun.
//Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.
//Sonrasında da bu listeyi okunaklı bir şekilde yazdırın
//Örnek listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir).
void main(List<String> args) {
  List<Map<String, dynamic>> iller = <Map<String,
      dynamic>>[]; //liste tanımlamı istiyor içinde map da tuta bilir
  Map<String, dynamic> bilgi = {};
  bilgi["ilAdı"] = "ANKARA";
  bilgi['ilçesayısı'] = 10;
  bilgi['plaka kodu'] = 06;

  Map<String, dynamic> bilgi1 = {};
  bilgi1["ilAdı"] = "istanbul";
  bilgi1['ilçesayısı'] = 25;
  bilgi1['plakakodu'] = 34;

  Map<String, dynamic> bilgi2 = {};
  bilgi2["ilAdı"] = "eskişihir";
  bilgi2['ilçesayısı'] = 5;
  bilgi2['plakaKodu'] = 24;

  iller.add(bilgi);
  iller.add(bilgi1);
  iller.add(bilgi2);

  iller.add({'il_adi': 'ANKARA', 'ilce_sayisi': 10, 'plaka_kodu': 06});

  //EKRANA ŞU ŞEKİLDE YAZDIRIYODUK:
  //print(iller[0]['ilADI']);
//BAŞTAN SONA GEZMEK İÇİN FOR YAPTIK
  for (int i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print(
      "Listenin ${i + 1}. elemanında bulunan sehir adı"
      " ${oankiSehirMapYapisi['ilAdı']} ilce sayısı : ${oankiSehirMapYapisi['ilcesayisi']} plaka kodu ${oankiSehirMapYapisi['plakakodu']} "
       );
  }
}

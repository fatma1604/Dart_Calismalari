//kurucu metot tanımlarak sınıf belirticez

void main(List<String> args) {
  Yemek fasulye = Yemek(25, "fasülye", "dominos");
  fasulye.bilgileriYaz();
  //fasulye.alinanYeriAdi = "bla bal";(böyle tek tanımlamak yerine kurucu metod kulandımızda direk tanım ladım yere söyle bilirim)
  fasulye.alinanYeriAdi = "pizza lav"; //yeni bilgi de ataya bilirim

  Yemek karniYarik = Yemek(55, "karnıyarık", "yemek sepeti");
  karniYarik.bilgileriYaz();
}

class Yemek {
  int? yemekFiyati;
  String? yemmekAdi;
  String? alinanYeriAdi;
  //alacak metedları yazdıktan sonra kurucu metodu yazıyoruz.

  Yemek(int yemekFiyati, String yemmekAdi, String alinanYeriAdi) {
    print("kurucu metot tetiklendi");
  }
  void bilgileriYaz() {
    print(
        "yemek adı${yemmekAdi},yemek fiyatı${yemekFiyati},alınan yer${alinanYeriAdi}");
  }
}

void main(List<String> args) {
  Asker enes = Asker("enes",
      26); //=>bunu çalıştırmadımdamda yani yazmadımda ilk çalışan yer asker kurucu metodu çalışıcak
  Er hakan = Er("hakan", 25);
  hakan.selamla();
  hakan.memleketdegistir("trabzon");
  hakan.selamla();
}

class Asker {
  String ad = "varsayılan";
  int yas = 0;
  String memleket = "ANKARA ";
  Asker(this.ad, this.yas) {
    //biz napıyoduk kostrıra elemanları yazıyoduk
    print("Asker kurucu metodu çalışıldı");
  }
  void selamla() {
    print("merhaba benim adım $ad yasım $yas");
  }
}

class Er extends Asker {
  /*String ad = "varsayılan";
  int yas = 0;
  ekstra bir şey tanımlamak için ben kalıtımı kulanıyodum madem bunalrıda br-ura kulanıcam 
  Er(String ad,int yas ) bu şekilde kontaskırda belirte bilkirim lakin bana kızar 
  çünkü bu çalışmadan önce üs sınıfa gidicek yani super 
  kulanıcam

  */

  Er(String ad, int yas) : super(ad, yas) {
    //alt sınıf üst dınıfın bütün değişkenlerişne ereşe bilir
    print("er kurucu metodu çalıştı");
  }
  void memleketdegistir(String yenimemleket) {
    super.memleket = yenimemleket;
    //super diyerek askerde olıuşan yani üst sınıfat oluşan memlekete gide biliyorum
  }

  @override
  void selamla() {
    //super.selamla();
    //bak bu üs sınıfın selamlasını çağracak
    // print("merhaba benim adım $ad yasım $yas");=> bunu
    print("ben er sınıfım ");
  }
}

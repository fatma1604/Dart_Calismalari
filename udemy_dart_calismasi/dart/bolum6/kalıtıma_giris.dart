

void main(List<String> args) {
  // benim bir yörticim olsun
  //benim bir normal kulanıcım olsun
  //ve sadece okuya bilen kulanıcım olsun
  User use1 = User();
  use1.grisyap();
  //user1 davete ete ulaşamadı çünkü kalıtımdan dolayı
  NormalUser normall = NormalUser();
  normall.grisyap();
  normall.davetEt();
  SadeceOkuyabilenNormalUser okuyabilen = SadeceOkuyabilenNormalUser();
  okuyabilen.grisyap();
  okuyabilen.adinisoyle();
}

class User {
  String email = "";
  String password = "";
  void grisyap() {
    print(" prent  user giriş yaptı");
  }
}

class NormalUser extends User {
  /*String email = "";
  String password = "";
  void grisyap() {
    print(" normal user giriş yaptı");
 bunu hepsine bu şekilde tanımlaya bilirim 
 amam yeni bir kılas tanıplıp hiçbir şey atamadan çalıştırmakta mantıklı:
  }*/
  void davetEt() {
    print("normal user arkadaşlarını davet eti");
  }

  @override
  void grisyap() {
    print("normaluser giriş yaptı");
    //claslarda tanımladımız this gibi bir yaı
    //hangi elamanın çalıştını anlaıyoruz
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adinisoyle() {
    print("ben sadece okuya bilirim");
    //ben şimdi bunları tanımlarken hepsine ulaşıcam
    //ama user davet et butonuna ulaşamaz
  }

  @override
  void grisyap() {
    print("okuya bilen kulanıcı girisi");
  }
}

class AdminUser extends User {
  void toplamKulaniciSayisi() {
    print("Toplam kulanici sayisi:");
  }
}

void main(List<String> args) {
  User use1 = User();
  use1.grisyap();

  NormalUser normall = NormalUser();
  normall.grisyap();
  normall.davetEt();
  SadeceOkuyabilenNormalUser okuyabilen = SadeceOkuyabilenNormalUser();
  okuyabilen.grisyap();
  okuyabilen.adinisoyle();
  
  User use2 = AdminUser(); //upcanting yukarı çevirim
  User normall1 = NormalUser(); //user 2 yi admin usere atadı
  normall1.grisyap();

  User okuyabilen1 = SadeceOkuyabilenNormalUser();

  okuyabilen1.grisyap();
  

  /*List<NormalUser> tumNormaluser = [];
  bu şekilde tek tek tanımak yerine özelimiz sayesinde 
  */
  List<User> tumUser = [];
  tumUser.add(use1);
  tumUser.add(use2);
  tumUser.add(normall);
  tumUser.add(normall1);
  tumUser.add(okuyabilen);
  tumUser.add(okuyabilen1);

   test(use1);
  test(use2);
  test(normall);
  test(normall1);
  test(okuyabilen);
test(okuyabilen1);
}

void test(User kulanici) {
  kulanici.grisyap();//polimorfizim 
}

class User {
  String email = "";
  String password = "";
  void grisyap() {
    print(" prent  user giriş yaptı");
  }
}

class NormalUser extends User {
  void davetEt() {
    print("normal user arkadaşlarını davet eti");
  }

  @override
  void grisyap() {
    print("normaluser giriş yaptı");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {
  void adinisoyle() {
    print("ben sadece okuya bilirim");
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

  @override
  void grisyap() {
    print("admin user girişi");
  }
}

void main(List<String> args) {
  //VeriTabani db = OracleDb(); ben buraya  OracleDb yazsaydım bu şelilde değiştirmem biraz zaman alırdı
  //ben  oracledb değilde artık ficebasedb görmek istersem direk bu şelilde tanımla bilirim
  //hiç bir kod değiştirmeden

  VeriTabani db = FicebaseDb();

  //bu şekilde yapmamızın sebebi kalıtımdan dolayı ve bir list oluşturken rahat hareket etmemden dolayı
  db.userSave();
  db.userDelete();
  db.userUpdate();
  guncele(db);
}

abstract class VeriTabani {
  int? bbdbb;
  void userSave();
  void userUpdate();
  void userDelete();
  void urunguncele(); //ekstradan koyduk   @override detlerini tanımladık
  /* void bilgileriSoyle() {
    print("ben veri tabanındayım");
  }*/
}

void guncele(VeriTabani veriTabani) {
  //ben buraya ( OracleDb yazsaydım işte bu benı patalarıdı )
  print("kulanıcı güncelendi");
}

class OracleDb extends VeriTabani {
  @override
  void userDelete() {
    print("orecel dibiden kulanıcı silindi");
  }

  @override
  void userSave() {
    print("orecel dibiye  kulanıcı kaydedildi");
  }

  @override
  void userUpdate() {
    print("orecel dibiye kulanıcı güncelendi");
  }

  @override
  void urunguncele() {
    // TODO: implement urunguncele
  }
}

class FicebaseDb extends VeriTabani {
  @override
  void userDelete() {
    print("FicebaseDb  dibiden kulanıcı silindi");
  }

  @override
  void userSave() {
    print("FicebaseDb   kulanıcı kaydedildi");
  }

  @override
  void userUpdate() {
    print("FicebaseDb  dibiye kulanıcı güncelendi");
  }

  @override
  void urunguncele() {
    // TODO: implement urunguncele
  }
}

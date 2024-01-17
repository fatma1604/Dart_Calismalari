//çalışan sınıfı
void main(List<String> args) {
  Kisi fatma = Kisi("fatma", 22, "esşkişehir");
  fatma.KendiniTanit();

  Calisan enes = Calisan("enes", 21, "kastomonu", 2000);
     enes .kendiniTanit();
}

class Kisi {
  String name;
  int yas;
  String memleket;
  Kisi(this.name, this.yas, this.memleket) {
    print("kişi kontarı çalışıyor");
  }
  void KendiniTanit() {
    print("adım:$name,yasım:$yas memmleketim:$memleket");
  }
}

class Calisan extends Kisi {
  int maas = 50;
//extends kulamadan nereye super veriyosun deliii

  Calisan(String isim, int yas, String memleket, this.maas)
      : super(isim, yas, memleket);

  void kendiniTanit() {
    super.KendiniTanit();
    print("Maaşım da $maas");
  }
}

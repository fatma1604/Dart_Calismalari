void main(List<String> args) {
  Araba tofas = Araba(2005, "tofaş", false);
  tofas.bilgigoster();
  tofas.arabaninYasi();
  Araba bmm = Araba(2015, "bmv", false);
  bmm.bilgigoster();
  bmm.arabaninYasi();
  Araba tog = Araba(2022, "tog", true);
  tog.bilgigoster();
  tog.arabaninYasi();
}

class Araba {
  int? uretimYili;
  String? modleli;
  bool? otomatikmi;

  Araba(int this.uretimYili, String this.modleli, bool this.otomatikmi) {
    //bu şeilde de tanımlanır
    print("kurucu metot tetiklendi");
    /*this.modleli = modleli;// bunlarla atanıyor 
    this.uretimYili = uretimYili;
    this.otomatikmi = otomatikmi;
    böyle tanımlandı gibi 
    */
  }
  /*Araba(int uy,string m bool tf){
uy=modeli
m =modeli
tf=otomotikmi
bu şekilde de tanımlana bilir
ektra kurucu metot tanımlanmaz bu sadece ikinci bir gösterim

 
  }*/
  void bilgigoster() {
    print(
        "yemek adı${uretimYili},yemek fiyatı${modleli},alınan yer${otomatikmi}");
  }

  void arabaninYasi() {
    print("Arabanın yaşı ${2021 - uretimYili!}");
  }
}

//Dart dilinde "Hayvan" adında bir sınıf oluşturun. Bu sınıf şu özelliklere sahip olsun:

//Kurucu metod kullanarak hayvanın adını ve yağışını belirleyebilme özelliği.
//Factory metodu kullanarak bir stringi alıp, bu stringi kullanarak bir hayvan nesnesi oluşturabilme özelliği. Örneğin,
// //return değer dönebilen olarak tanımlaya biliriz
//Aslan,100" stringini alarak bir aslan nesnesi oluşturabilmeli.
//Özel (private) bir metod kullanarak hayvanın özelliklerini ekrana yazdırabilme özelliği.
// String? _soyaAd;
//Ad ve yaş özelliklerine get ve set metodlarıyla erişebilme ve değiştirebilme özelliği.
//Bu sınıfı kullanarak bir örnek oluşturun ve özel metodunu çağırarak hayvanın özelliklerini yazdırın.
class Hayvan {
  String? _ad;
  String? _yasadi_yer;
  int? _yas;
  Hayvan(this._ad, this._yas, this._yasadi_yer);

  void bilgiGoster() {
    print("ad   ${_ad},yas ${_yas}, yasadı yer ${_yasadi_yer}");
  }

  factory Hayvan.factoriKulanimi(String ad, int yas) {
    return Hayvan("aslan", 25, "afrika");
  }
}

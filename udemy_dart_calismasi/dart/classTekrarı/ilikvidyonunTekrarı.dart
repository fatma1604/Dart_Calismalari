//Dart dilinde "Hayvan" adında bir sınıf oluşturun. Bu sınıf şu özelliklere sahip olsun:

//Kurucu metod kullanarak hayvanın adını ve yağışını belirleyebilme özelliği.
//Factory metodu kullanarak bir stringi alıp, bu stringi kullanarak bir hayvan nesnesi oluşturabilme özelliği. Örneğin,
// //return değer dönebilen olarak tanımlaya biliriz
//Aslan,100" stringini alarak bir aslan nesnesi oluşturabilmeli.
//Özel (private) bir metod kullanarak hayvanın özelliklerini ekrana yazdırabilme özelliği.
// String? _soyaAd;
//Ad ve yaş özelliklerine get ve set metodlarıyla erişebilme ve değiştirebilme özelliği.
//Bu sınıfı kullanarak bir örnek oluşturun ve özel metodunu çağırarak hayvanın özelliklerini yazdırın.
import 'ilikvidyonunTekrarı_class.dart';

void main(List<String> args) {
  Hayvan hayvan = Hayvan("orangutan", 25, "çamur");
  hayvan.bilgiGoster();

  Hayvan hayvan2 = Hayvan.factoriKulanimi("bblllla", 0);
  hayvan2.bilgiGoster();
  //factor kulanımı sanırım boş olması gerekn yerlerde kulanıyoruz 
  // ben mesala kulanıcıdan bir değer alıyorum
  // id değeri -10 giriyo ama sısteminçalısması gerekti de ben bunu 1 yazıp sisteme soka bilirim
  // bine vi senin burda yazdın onun umrunda olmuyo
}

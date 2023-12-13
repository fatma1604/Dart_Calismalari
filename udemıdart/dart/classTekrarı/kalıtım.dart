/*
Dart dilinde "Arac" adında bir temel sınıf (üst sınıf) oluşturun. Bu sınıf şu özelliklere sahip olsun:

Kurucu metodu kullanarak aracın marka ve modelini belirleyebilme özelliği.
Aracın bilgilerini gösteren bir metot.
Ardından "Otomobil" adında bir alt sınıf (türemiş sınıf) oluşturun. Bu sınıf, "Arac" sınıfından kalıtım almalı ve ayrıca şu özelliklere sahip olmalıdır:

Kurucu metodu kullanarak otomobilin yakıt türünü (benzin, dizel, elektrikli vb.) belirleyebilme özelliği.
Otomobilin bilgilerini gösteren bir metot.
Bu iki sınıfı kullanarak bir "Otomobil" örneği oluşturun ve bilgilerini ekrana yazdırın.


*/
import 'kalıtım_class.dart';

void main(List<String> args) {
  Arac arac = Otomobil();
  arac.bilgiSoyle();
}

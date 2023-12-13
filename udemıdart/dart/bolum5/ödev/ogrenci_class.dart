/*Soru 2
Ogrenci isimli sınıf oluşturun. Bu sınıfta ogrencinin idsi ve not değeri
tutulmalı. 100 elemanlı bir listede id ve not değerlerini rastgele olusturarak
bu ogrencileri saklayın ve bu ogrencileri  yazdıran metotu yazın.
*/
class Ogrenciodev {
  int id;
  int notDegeri;

  Ogrenciodev({this.id = 1, this.notDegeri = 1});

  @override
  String toString() {
    return "ID : $id Not değeri: $notDegeri";
  }
}

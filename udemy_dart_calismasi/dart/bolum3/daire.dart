//SORU2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı
//Eğer PI sayısı verilmediyse varsayılan olarak 3,14 alarak hesaplama yapın.
void main(List<String> args) {
  double alan = daireninAlani(2);
  print(alan);
}

double daireninAlani(double yarricap, [double pisayiysi = 3.14]) {
  return yarricap * yarricap * pisayiysi;
}

/**
 * Lambda : ismi olmayan fonksiyonlardır. Dartta her fonksiyon aslında bir nesnedir.
 */
void main(List<String> args) {
  String isim = "fatma";
  //gibi bunlarıda böyle tanımlıyoruz
  Function fonksiyon = (int sayi1, int sayi2) {
    int toplam = sayi1 + sayi2;
    print(toplam);
  };
  fonksiyon(5, 8); //bu yazdırma


  //normal foksiyon
  int toplama(int sayi1, int sayi2) {
    return sayi1 + sayi2;
  }

  var f3 = (int s2) {
    return s2 * 2;
  };
  print(f3);

  toplama(5, 9); //normal foksiyonu yazdırması
  //kolay foksiyon tanımlama
  var foksiyon2 = (sayi3) => sayi3 * 5;
  print(foksiyon2);
  print(foksiyon2(5));
}

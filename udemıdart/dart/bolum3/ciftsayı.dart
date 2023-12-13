//parametre olarak bir tane int sayısı alan fonksiyon yazınız.
//bu fonksiyon aldığı değer kadar olan çift sayıları toplamıbı geriye döndürsünma
void main(List<String> args) {
  int toplam = ciftsayiBul(5);
  print(toplam);
}

int ciftsayiBul(int sayi) {
  int toplam = 0;
  for (int i = 0; i < sayi; i++) {
    if (sayi % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}

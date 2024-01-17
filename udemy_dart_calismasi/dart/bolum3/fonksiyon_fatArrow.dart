void main(List<String> args) {
  print(hacimHesapla(5, 8, 10));
  print("kısa metotlu fonksiyon1: " + sayilariTopla(5, 4).toString());
  print("kısa metot kualnımı2 " + carpim(5, 6).toString());
  print("mak değeri uzun yolu" + buyukolaniBul(8, 9).toString());
  print("max değerin kısa yolu" + maxBul(20, 8).toString());
  
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

//kısa kulaanımı
int sayilariTopla(int s1, int s2) => s1 + s2;
int carpim(int s3, int s4) => s3 * s4;
//maksimum değer bulma uzun yolu
int buyukolaniBul(int s1, int s2) {
  if (s1 < s2) {
    return s2;
  } else {
    return s1;
  }
}

//kısa yolu
int maxBul(int s1, int s2) => s1 < s2 ? s2 : s1;

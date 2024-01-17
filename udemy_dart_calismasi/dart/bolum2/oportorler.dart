void main(List<String> args) {
  int sayi = 10;
  sayi = sayi + 1;
  sayi += 5; //sayi=sayi+5
  print(sayi);

  sayi++;
  print(sayi); //sayıyı bir atırdı
  //işlem önceliği
  int s1 = 10;
  int s2 = 5;
  double sonuc = 0;
  sonuc = ((s1 + s2 * 3 - s2) + s2 - s2 * 5 + s1).toDouble();
  print("ilk işlem $sonuc");
  sonuc=(s1*s2+4/2)+s1++*s2+(++s1);
  print("ikinci işlem $sonuc");
}

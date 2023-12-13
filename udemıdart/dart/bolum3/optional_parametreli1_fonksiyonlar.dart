void main(List<String> args) {
  int toplam = sayilariTopla(9, 10, 20);
  print(toplam);
  int toplam2 = sayilariTopla(9, 2);
  print(toplam2);
}

//optinal paramatreler =>girmek zorunda değilim
//[bunu kulamalıyım girmek zorunda olmadım sayılara kadar]
//ve değerlere sıfır yazamalıyım çünkü nula tolamam
//çapmada napar bilmiyorum:)
int sayilariTopla(int sayi1, [int sayi2 = 0, int sayi3 = 0]) {
  return sayi1 + sayi2 + sayi3;
}

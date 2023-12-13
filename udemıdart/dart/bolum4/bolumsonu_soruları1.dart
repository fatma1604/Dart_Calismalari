//1- Sehirleri tutan bir liste olusturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.
void main(List<String> args) {
  List<String> sehir = List.filled(4, "");
  sehir[0] = "ankara";
  sehir[1] = "istanbul";
  sehir[2] = "eskişehir";
  sehir[3] = "adana";

  for (int i = 0; i < sehir.length; i++) {
    print(sehir);
  }
}

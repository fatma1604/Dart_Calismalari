void main(List<String> args) {
  int toplam = sayilariTopla(9,sayi2: 5, sayi1: 1);
  print("toplam$toplam");
}
//sayi4 zorunlu oluyo
int sayilariTopla(int sayi4,{int sayi1 = 0, int sayi2 = 0, int sayi3 = 0}) {
  return sayi4+sayi1 + sayi2 + sayi3;
}
//optional named=>isimlendirilmiş paramaetreler
//bunda istedim gibi yaza biliyorum 
//{ bunu tanımlamak zorundayım }
//kulanıcı girmese diye bide 0
//[ ]ve { } aynı anda kulanılmaz
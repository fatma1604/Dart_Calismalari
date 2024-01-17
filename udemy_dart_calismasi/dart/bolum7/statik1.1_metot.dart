void main(List<String> args) {
  Matamatik toplam = Islemler(25, 30);
  print(toplam.topla().toString());
  print("bla bşa ${Deneme.toplama2(5, 25)}");
  print("çödöödö ${Deneme.cikarma(55, 25)}");
}

class Matamatik {
  int sayi;
  int sayi1;
  Matamatik(this.sayi, this.sayi1);
  int topla() {
    return sayi + sayi1;
  }
}

class Islemler extends Matamatik {
  Islemler(int sayi, int sayi1) : super(sayi, sayi1);
  @override
  String toString() {
    return super.toString();
  }
}

class Deneme {
  static int toplama2(int sayi2, int sayi3) {
    return sayi2 + sayi3;
  }

  //bence ekstra kodan kurtuluyorum
  //bunu kulanarak hayala tam mantını anlamadım
  static int cikarma(int sayi1, int sayi2) {
    return sayi1 - sayi2;
  }
}

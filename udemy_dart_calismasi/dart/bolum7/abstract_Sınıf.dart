//karenin alanını hesapla ve dairenin alanı hesapla ,dikdörtgen

void main(List<String> args) {
  Sekil kare = Kare(25);
  kare.hesaplananDeger();
  //print(kare.alanHesapla());//print ifadesi içeremeyen şeler için kulanıcaz 
  Sekil dikdortgen = Dikdortgen(25, 25);
  dikdortgen.hesaplananDeger();
}

abstract class Sekil {
  double alanHesapla();
  /* {
    return 0;
    retun deyip 0 eşitlemek mantıklı değil  ve benn bu alan hesaplayı ve çevre 
    hesaplayı her ikisinde de kulanıcam
  }*/

  double
      cevreHesapla(); //ben bunları yazmak zorundayım yazmadım zaman bana hata veriri
  void hesaplananDeger() {
    print("ben şekil sınıfındanım"); //bunun yazmasamda bana bu deger gelecek
  }
}

class Kare extends Sekil {
  int kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar * 4.toDouble();
  }

  @override
  void hesaplananDeger() {
    print("karenin alanı ${alanHesapla()}");
    print("karenin cevresi ${cevreHesapla()} ");
  }
}

class Dikdortgen extends Sekil {
  int kisaKenar;
  int uzunkenar;
  Dikdortgen(this.kisaKenar, this.uzunkenar);
  @override
  double alanHesapla() {
    return kisaKenar * uzunkenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return (kisaKenar + uzunkenar) * 2.toDouble();
  }

  @override
  void hesaplananDeger() {
    print("dikdörtegenin alanı ${alanHesapla()} ");
    print("dik dörtgenin çevresi ${cevreHesapla()}");
  }
}

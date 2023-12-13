/*


Soru:

Dart dilinde "MuzikAleti" adında bir abstract sınıf oluşturun. Bu sınıf şu özelliklere sahip olsun:

cal adında bir abstract metot.
Ayrıca, "NefesliMuzikAleti" adında bir interface oluşturun. Bu interface şu özelliklere sahip olsun:

solukAl adında bir metot.
Son olarak, "Flut" adında bir sınıf oluşturun. Bu sınıf, "MuzikAleti" sınıfından kalıtım almalı ve ayrıca "NefesliMuzikAleti" interface'ini implement
 etmelidir. Sınıf, kalıtım aldığı cal metodu ve implement ettiği solukAl metodu ile ilgili bilgileri ekrana yazdırmalıdır.

Bu sınıfları kullanarak bir "Flut" örneği oluşturun ve metotlarını çağırarak bilgilerini ekrana yazdırın.

Şimdi, sizden beklediğim bu soruyu kendi çözümünüzle yazmanız. Eğer bir sorunuz veya kontrol etmemi istediğiniz bir şey varsa, sormaktan çekinmeyi
*/
abstract class MuzikAletleri {
  void cal();
  void billgileriSoyle() {
    print("ben müzik aleti sınıfındanım");
  }
}

abstract class NefesliMuzikAleti {
  void nefesAl();
  void nefesmuzikalaetibilgisi() {
    print("derin bir nefes alalım");
  }
}

abstract class CalgiliMuzikAleti {
  void teleVur();
  void calgilimuzikalaetibilgisi() {
    print("tele vurdum");
  }
}

class Fulut extends MuzikAletleri implements NefesliMuzikAleti {
  @override
  void cal() {
    print("calmaya basladım");
  }

  @override
  void nefesAl() {
    print("nefes aldım");
  }

  @override
  void nefesmuzikalaetibilgisi() {
    // TODO: implement nefesmuzikalaetibilgisi
  }
}

class Gitar extends MuzikAletleri
    implements CalgiliMuzikAleti{
      @override
      void cal() {
    // TODO: implement cal
      }
    
      @override
      void calgilimuzikalaetibilgisi() {
    // TODO: implement calgilimuzikalaetibilgisi
      }
    
      @override
      void teleVur() {
    // TODO: implement teleVur
      }

    }


/*class Ucak {}

class Araba {
  void calistir() {
    print("araba calisti");
  }

  void durdur() {
    print("araba durdu");
  }
}

class BinekAraba extends Araba
    implements TurkiyeTrafikKurallari, AlmanyaTrafikKurallari {
  String? markasi;

  BinekAraba(this.markasi);
  @override
  void calistir() {
    // TODO: implement calistir
    super.calistir();
  }

  @override
  void durdur() {
    // TODO: implement durdur
    super.durdur();
  }
  @override
  void kemerTak() {
    // TODO: implement kemerTak
  }

  @override
  void aynayabak() {
    // TODO: implement aynayabak
  }

}

class Kamyon extends Araba  implements TurkiyeTrafikKurallari{
  @override
  void calistir() {
    // TODO: implement calistir
    super.calistir();
  }
  @override
  void durdur() {
    // TODO: implement durdur
    super.durdur();
  }
  
  @override
  void kemerTak() {
    // TODO: implement kemerTak
  }

}

abstract class TurkiyeTrafikKurallari {
  void kemerTak();
}

abstract class AlmanyaTrafikKurallari {
  void aynayabak();
}
*/
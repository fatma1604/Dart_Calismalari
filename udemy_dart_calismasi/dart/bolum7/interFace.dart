/*
Interfaceler sayesinde ortak ozelliği olan ancak kalıtımsal olarak alakalı olmayan sınıfları bir çatı altında 
toplayabiliriz.
 * 
 * Interface olarak kullanılan sınıfların methodları bu sınıfları implemente eden sınıflar
 *  tarafından yapılmak zorundadır.
 * Interfaceler sayesinde dart dilinde olmayan çoklu kalıtım saglanabilir. 
 * Bir sınıf birden fazla sınıfı implements diyerek gerçekleştirebilir.
 * 
 */

void main(List<String> args) {}

abstract class Hayvan {}

abstract class Ucabilenler {
  void fly();
  void test() {
    print("test");//normalde extest sınıfında bunları yazsamda sorun oolmazdı ama bunda mecbur yazmak zorundayım
  }
}

abstract class Kosabilenler {
  void run();
}

abstract class Havlayabilenler {
  void bark();
}

class Kopek extends Hayvan implements Kosabilenler, Havlayabilenler {
  //expen-nte bu şekilde iki özeliği veeremiyorum
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}

class Kus extends Hayvan implements Ucabilenler {
  @override
  void fly() {
    // TODO: implement fly
  }
  
  @override
  void test() {
    // TODO: implement test
  }
}

class Insan implements Kosabilenler {
  @override
  void run() {
    // TODO: implement run
  }
}

/*abstract class Hyavanlar {
  void fly();
  void run();
  void bark();
}

class Kus extends Hyavanlar{
  @override
  void bark() {//bir kuş havlamaz bunlar için 
  bu kodlar hatalııı
    // TODO: implement bark
  }

  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void run() {
    // TODO: implement run
  }

}*/
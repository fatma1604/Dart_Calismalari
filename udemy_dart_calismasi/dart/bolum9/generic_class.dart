//yığın yapısı ouşturucaz
class MyStack {
  List _listem = []; //statik liste
  push(yeniElaman) {
    //bununla yeni elaman ekliyoruz yığınlara ama
    _listem.add(yeniElaman);
  }

  pop() {
    //buda elaman çıkarmaya yarıyo
    return _listem.removeLast();
  }
}
class IntMyStack {
  List<int> _listem = <int>[];
  void push(int yeniElaman) {
   
    _listem.add(yeniElaman);
  }

  pop() {
  
    return _listem.removeLast();
  }
}
class StringMyStack {
  List<String> _listem = <String>[];
  void push( String yeniElaman) {
   
    _listem.add(yeniElaman);
  }

  pop() {
  
    return _listem.removeLast();
  }
}
class GenericStack<F> {
  List<F> _listem = <F>[];
  void push(F yeniEleman) {
    _listem.add(yeniEleman);
  }

  F pop() {
    return _listem.removeLast();
  }
}
import 'dart:math';

class VeritabaniIslemi {
  String _kulaniciAd = "fatmanur";
  int _sifre = 160402;
  

  bool _intarnetiVarmi() {
    if (Random().nextBool()) {
      //random tru false atıyacxak
      return true;
    } else {
      return false;
    }
  }

  bool bagla() {
    if (_intarnetiVarmi()) {
      if (_kulaniciAd == "fatmanur" && _sifre == "160402") {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }
}

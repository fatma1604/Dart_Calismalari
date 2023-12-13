import 'veritabani_class.dart';

void main(List<String> args) {
  //ben kulanoco adının doğru girilen.şifre doğru girilen ve intarneti olan kulancı bağla
  //bağla butonu haricinde hiç bir bilgi görmicrm
   
  VeritabaniIslemi kb = VeritabaniIslemi();

  bool sonuc = kb.bagla();
  if (sonuc) {
    print("nağlandı");
  } else {
    print("bağlamadı");
  }
}

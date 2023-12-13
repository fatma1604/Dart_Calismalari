void main(List<String> args) {
  print("Annee çocuğu ekmek almaya gönderir");
  uzunislem(); //bu annnenin çoçuğu bekledini hayal et
  print("peynir zwytin hazırlanır");
  print("kahvaltı hazılanır");
}

void uzunislem() {
  print("cocuk ekmek almak için evden çıkar");
  //sleep yapısı çok fazla beklicem yerlerde kulanılmıyo mesala intrneten veri almada uygulamamnın hata vermemeisi
  //için uygulamaanın kitlendini görrdünde silmesi lazım bunun içinde asenkon yapılar kualnırırz.
  // sleep(Duration(seconds: 5)); //BEKLİCCE SANİYE ANNENİ
  Future.delayed(Duration(seconds: 10),(){
  print("çoçuk ekmekle eve gider");
  });
// anne artık çoçuğu beklemiyor


}

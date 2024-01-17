/*SORU3: Bir ücgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.
Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu
ekrana yazdırsın, geriye bir değer döndürmesin.*/
void main(List<String> args) {
  ucgenKenari();
}

void ucgenKenari({kenarBir = 5, kenarIki = 6, kenarUc = 7}) {
  if (kenarBir == kenarIki && kenarBir == kenarUc) {
    print("Bu üçgen eşkenar üçgendir");
  } else if (kenarBir == kenarIki ||
      kenarBir == kenarUc ||
      kenarIki == kenarUc) {
    print("Bu üçgen ikiz kenardır");
  } else {
    print("Bu üçgen çeşit kenar bir üçgendir");
  }
}

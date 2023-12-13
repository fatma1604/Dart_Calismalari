import 'dart:io';

void main(List<String> args) {
  print(" lütfen ilk kenarı giriniz:");
  String? kenarBir = stdin.readLineSync();

  print(" lütfen ikinci kenarı giriniz:");

  String? kenar2 = stdin.readLineSync();

  print(" lütfen üçüncü kenarı giriniz:");
  String? kenar3 = stdin.readLineSync();

  print("sonuc");
  kenar();
}

void kenar({kenarBir, kenar2, kenar3}) {
  if ((kenarBir != kenar2) & (kenarBir != kenar3) & (kenar2 != kenar3)) {
    print("çeşit üçgen");
  } else if ((kenarBir == kenar2) && (kenarBir == kenar3)) {
    print("Eşit Kenar");
  } else {
    print("ikiz üçgen");
  }
}

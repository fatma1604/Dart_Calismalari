import 'dart:io';

void main(List<String> args) {
  print("adını girinz:");
  String? isim = stdin.readLineSync();
  print("girilen isim $isim");

  print("yasınızı girin");

  int? yas = int.parse(stdin.readLineSync()!);
  print("girilen yas$yas");
  //int değerleri böyle girdimizi bilmiyodum
}

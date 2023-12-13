import 'dart:io';

void main(List<String> args) {
  double ortalama = 0;

  print("vize notunuzu giriniz");
  String? vizeNotuInport = stdin.readLineSync();

  if (vizeNotuInport == null) {
    print("boş değer girdiniz");
    
  }
  double vizenotu = double.parse(vizeNotuInport!);

  
  print("final notunuzu giriniz");
  String? finalNotuInpot = stdin.readLineSync();
  if (finalNotuInpot == null) {
    print("boş değer giriniz");
   
  }
  double finalNotu = double.parse(finalNotuInpot!);

  ortalama = (vizenotu * 40 + finalNotu * 60) / 100;

  if (ortalama >= 50) {
    print("dersi geçtiniz");
  } else {
    print("dersten kaldınız");
  }
}

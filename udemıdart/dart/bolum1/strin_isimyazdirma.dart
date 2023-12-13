//ekrana benim adım fatmanur kamış ve tüm isimlerdeki karakter sayısını yazdırın
void main(List<String> args) {
  String name = "Fatma Nur";
  var lastName = "Kamış";
  int age = 21;
  print("Benim adım :$name $lastName yaşım: $age");
  print("İsmide ki ve soy ismideki uzunluklar ${(name +lastName).length} ");
}

main(List<String> args) {
  String? mesaj ;

  if (DateTime.now().hour < 12) {
    mesaj = "günaydın";
  } else {
    mesaj = "iyi aksamlar";
  } 

  print(mesaj);
  print(mesaj.length);

  //type promotion from base class to derived class
  Object metin = 'bu bir string';

  if(metin is String)
  print(metin.length);
}
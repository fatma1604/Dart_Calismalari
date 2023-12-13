void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    print("$i bu bir for döngüsüdürfatma");
  }
  int control = 0;
  while (control < 5) {
    print("$control bu bir whil döngüsüdürfatma");
    control++;
  }
  int control1 = 0;
  do {
    print("$control1 döngü do whil fatma");
    control1++;
  } while (control1 < 5);
}

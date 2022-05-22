void main(List<String> args) {
  late var value = getValue();
  print("variable sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return "Endang Ismaya";
}

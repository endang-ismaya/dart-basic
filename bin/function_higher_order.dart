void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "gila") {
    return "****";
  }

  return name;
}

void main(List<String> args) {
  sayHello("gila", filterBadWord);
}

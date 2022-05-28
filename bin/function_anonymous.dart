var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

void sayHelloAnonymous(String name, String Function(String) filter) {
  print("Hello ${filter(name)}");
}

void main(List<String> args) {
  print(upperFunction("Endang"));
  print(lowerFunction("Wijaya"));

  sayHelloAnonymous("endangismaya", (name) {
    return name.toLowerCase();
  });
}

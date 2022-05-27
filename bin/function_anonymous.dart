var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

void main(List<String> args) {
  print(upperFunction("Endang"));

  print(lowerFunction("Wijaya"));
}

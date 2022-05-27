// Without Parameter
void sayHello() {
  print("Hello Dart!");
}

// With Parameter
void sayHello2(String firstName, String lastName) {
  print("Hello $firstName $lastName");
}

// Optional Parameter
void sayHelloOpt(String firstName, [String? middlename, String? lastName]) {
  print("Hello Opt $firstName $middlename $lastName");
}

// Default Value
void sayHelloDefault(String firstName,
    [String middlename = "", String lastName = ""]) {
  print("Hello Default $firstName $middlename $lastName");
}

// Named Parameter
void sayHelloNamed({String? firstName, String? lastName}) {
  print("Named: $firstName $lastName");
}

// Named Parameter Default
void sayHelloNamedDef({String? firstName, String lastName = "Default"}) {
  print("Named: $firstName $lastName");
}

// Named Parameter Default Required
void sayHelloNamedDefRequired(
    {required String firstName, String lastName = "Default"}) {
  print("Named: $firstName $lastName");
}

void main(List<String> args) {
  sayHello();
  sayHello();
  sayHello();
  sayHello2("Endang", "Wijaya");
  sayHelloOpt("Endang");
  sayHelloDefault("Endang");
  sayHelloNamed();
  sayHelloNamed(firstName: "Endang", lastName: "Named");
}

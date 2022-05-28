class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }

  void sayGoodbye() {
    print("Goodbye...!");
  }

  String getHello() => "Hello $name";
}

// Extension Method
extension GoodMorningOnPerson on Person {
  void sayGoodMorning() {
    print("Good Morning!");
  }
}

void main(List<String> args) {
  var person = Person();
  print(person.name);
  print(person.address);
  print(person.country);

  // update fields on class
  person.name = "Endang Ismaya";
  person.address = "Tangerang Kota";

  // calling a method
  print("${person.name} live in ${person.address}");
  person.sayGoodbye();
  var hello = person.getHello();
  print(hello);

  // extension
  person.sayGoodMorning();
}

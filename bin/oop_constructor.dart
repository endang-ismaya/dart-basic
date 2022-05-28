class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Person(String paramName, String paramAddress) {
  //   name = paramName;
  //   address = paramAddress;
  // }

  Person(this.name, this.address);

  // redirect constructor
  Person.withName(String name) : this(name, "");

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

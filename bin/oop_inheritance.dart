class Manager {
  String? name;

  Manager(this.name);

  void sayHello(String name) {
    print("Hello $name, this is ${this.name}");
  }

  void sayGoodbye() {
    print("Goodbye...");
  }
}

class VicePresident extends Manager {
  String? gender;

  VicePresident(super.name, this.gender);

  @override
  void sayHello(String name) {
    print("Hello $name, VP is ${this.name}");
    super.sayGoodbye(); // call parent super
  }
}

void main(List<String> args) {
  var manager = Manager("Endang");
  manager.name = "Endang";
  manager.sayHello("Indah");

  var vp = VicePresident("Aldeind", "Male");
  print(vp.name);
  print(vp.gender);
  vp.sayHello("Endang");
}

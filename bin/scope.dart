void main(List<String> args) {
  var name = "Endang";

  void sayHello() {
    var hello = "Hello $name";
    print(hello);
  }

  sayHello();
  // print(hello); // error, out of scope
}

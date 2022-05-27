void main(List<String> args) {
  // for (;;) {
  //   print("never stop!!!");
  // }

  var counter = 1;

  for (; counter <= 10;) {
    print("Repaint #$counter");

    counter++;
  }

  for (var i = 0; i < 10; i++) {
    print("Repaint $i");
  }
}

void main(List<String> args) {
  var counter = 1;

  while (true) {
    print("Loop #$counter");
    counter++;

    if (counter > 10) {
      break;
    }
  }

  counter = 10;

  while (true) {
    if (counter % 2 == 0) {
      print("Even $counter");
      counter--;
      continue;
    }

    if (counter < 1) {
      break;
    }

    counter--;
  }
}

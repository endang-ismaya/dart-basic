void main(List<String> args) {
  var score = "A";

  switch (score) {
    case "A":
      print("Wow, Congratulations!");
      break;
    case "B":
    case "C":
      print("Not Band, You're passed!");
      break;
    case "D":
      print("You're failed!");
      break;
    case "E":
      print("Failed with bad result!");
      break;
    default:
      print("Wrong destination!");
  }
}

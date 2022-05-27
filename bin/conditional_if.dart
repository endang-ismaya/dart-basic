void main(List<String> args) {
  var score = 70;
  var absent = 90;

  if (score >= 75 && absent >= 75) {
    print("Passed!");
  } else if (score < 75 && absent >= 75) {
    print("Not Bad!");
  } else {
    print("Failed!");
  }
}

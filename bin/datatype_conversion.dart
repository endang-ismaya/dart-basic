void main(List<String> args) {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble); // 1000.0

  var intToDouble = inputInt.toDouble();
  var doubleInt = inputDouble.toInt();
  var intToString = inputInt.toString();

  print(intToDouble); // 1000.0
  print(doubleInt);
  print(intToString);
}

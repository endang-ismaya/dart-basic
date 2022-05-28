int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  }

  return value * factorialRecursive(value - 1);
}

int factorial(int value) {
  var res = 1;

  for (var i = 1; i <= value; i++) {
    res *= i;
  }

  return res;
}

void main(List<String> args) {
  print(factorialRecursive(10));
  print(factorial(10));
}

String sayHello(String name) {
  return "Hello $name";
}

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main(List<String> args) {
  var data = sayHello("Endang");
  print(data);

  var total = sum([10, 20, 30, 40, 50]);
  print(total);
}

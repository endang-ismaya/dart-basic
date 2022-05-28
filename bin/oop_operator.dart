class Orange {
  int quantity = 0;

  Orange operator +(Orange orange) {
    var res = Orange();
    res.quantity = quantity + orange.quantity;
    return res;
  }
}

void main(List<String> args) {
  var orange1 = Orange();
  var orange2 = Orange();
  orange2.quantity = 10;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}

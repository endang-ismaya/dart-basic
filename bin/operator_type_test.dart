// as : Typecast, melakukan konversi tipe data secara paksa
// is : true, jika object sesuai tipe data
// is! : true, jika object tidak sesuai tipe data
void main(List<String> args) {
  dynamic variable = 100;

  // var varString = variable as String; // error
  var varInt = variable as int;

  // var isInt = variable is int;
  var isNotBool = variable is! bool;

  print(variable); // 100
  print(varInt); // 100
  // print(isInt); // true
  print(isNotBool); // true
}

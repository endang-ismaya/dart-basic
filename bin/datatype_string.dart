// can use single qoute
// or double quote
void main(List<String> args) {
  String firstName = 'Endang';
  String lastName = 'Ismaya';

  print(firstName);
  print(lastName);

  // String interpolation
  var fullName = '$firstName $lastName'; // Endang Ismaya
  print(fullName);

  // String concatenation
  fullName = firstName + lastName;
  print(fullName); // EndangIsmaya
  print('Endang' 'Wijaya'); // EndangWijaya

  // long string
  var longString = '''
  this is a long string
  multiline string
  learning dart
  ''';
  print(longString);
}

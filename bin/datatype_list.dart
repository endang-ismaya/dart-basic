void main(List<String> args) {
  // list declaration
  List<int> listInt = [];
  var listString = <String>[];
  var points = [1, 2, 3];

  print(listInt);
  print(listString);
  print(points);

  // add element to list
  var family = <String>[];
  family.add('Endang');
  family.add('Indah');
  family.add('Alde');
  family.add('Aqeela');
  family.add('Auza');
  family.add('Arsyila');
  family.add('Aninda');
  print(family); // [Endang, Indah, Alde, Aqeela, Auza, Arsyila, Aninda]

  // check list length
  print(family.length); // 7

  // get list value
  print(family[3]); // Aqeela

  // assign new value
  family[6] = 'Ammira';
  print(family); // [Endang, Indah, Alde, Aqeela, Auza, Arsyila, Ammira]

  // remove or delete an element
  family.removeAt(6);
  print(family); // [Endang, Indah, Alde, Aqeela, Auza, Arsyila]
}

// set tidak menjamin urutan data
// set tidak menerima duplikat data
void main(List<String> args) {
  // Set<int> setInt = {1, 2, 3};

  var family = <String>{};

  // Set manipulation
  family.add('Endang');
  family.add('Indah');
  family.add('Ara');
  print(family); // {Endang, Indah, Ara}

  family.remove('Ara');
  print(family); // {Endang, Indah}
}

void main(List<String> args) {
  Map<String, String> map1 = {};
  // var map2 = Map<String, String>();
  var map3 = <String, String>{
    'first': 'Endang',
    'last': 'Ismaya',
    'family': 'Wijaya'
  };

  print(map1);
  // print(map2);
  print(map3);

  print(map1.length);
  map1['first'] = 'Endang';
  map1['last'] = 'Ismaya';
  map1['family'] = 'Wijaya';
  print(map1);

  map1.remove('family');
  print(map1);
}

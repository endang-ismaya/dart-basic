class User {
  String? username;
  String? name;
  String? email;
}

void main(List<String> args) {
  var user = User()
    ..username = "Endang"
    ..name = "Endang Ismaya"
    ..email = "endang.ismaya@gmail.com";

  print(user.email);
  print(user.username);
  print(user.name);
}

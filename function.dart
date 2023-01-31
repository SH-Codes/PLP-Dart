main() {
  var wonderful = 'You are wonderful';
  final compliment = (String name) {
    return "$wonderful, $name";
  };

  String name = "Bob";
  print(compliment(name));
}

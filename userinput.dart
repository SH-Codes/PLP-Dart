import 'dart:io';

void main() {
  print('Please enter your name:');
  String? name = stdin.readLineSync();
  print('Your name is: $name');
}

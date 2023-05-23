import 'dart:io';

void main() {
  // input taken is always in a string

  print("Enter your name");
  String fname = stdin.readLineSync()!;
  print("Welcome back, $fname !");

  // lets convert the datatype

  print('Enter your age');

  int age = int.parse(stdin.readLineSync()!);

  print('your are $age years old');
}

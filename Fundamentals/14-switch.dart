import 'dart:io';

void main() {
  print("Enter a number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter second integer');
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter the arthmetic operator");
  String opertion = stdin.readLineSync()!;

  switch (opertion) {
    case '+':
      print(num1 + num2);
      break;

    case '-':
      print(num1 - num2);
      break;

    case '*':
      print(num1 + num2);
      break;

      default:
      print("invalid operation.... try again");
  }
}

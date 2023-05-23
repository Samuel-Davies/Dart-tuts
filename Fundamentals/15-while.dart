import 'dart:io';

void main() {
  var counter = 1;

  while (counter <= 10) {
    print(counter);
    counter++;
  }

// second program

  String answer = 'brenda';
  String guess = '';

  int guessCount = 0;

  while (guess != answer) {
    print("Enter a quess");
    guess = stdin.readLineSync()!;
    guessCount++;
  }

  print("You won in ${guessCount} guesses");
}

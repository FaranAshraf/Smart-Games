import 'dart:io';
import 'dart:math';

void main() {
  guessNumber();
}

void guessNumber() {
  print('Welcome to the Number Guessing Game!');
  print("choose mode \n 1. Easy (1-10) \n 2. Medium(1-100) \n 3.Hard(1-1000)");

  int max = 0;
  bool select = false;
  do {
    String? mode = stdin.readLineSync();
    if (mode == "1") {
      max = 10;
      select = true;
    } else if (mode == "2") {
      max = 100;
      select = true;
    } else if (mode == "3") {
      max = 1000;
      select = true;
    } else {
      print('invalid Mode select properly');
      print(
          "choose mode \n 1. Easy (1-10) \n 2. Medium(1-100) \n 3.Hard(1-1000)");
    }
  } while (select == false);
  Random random = Random();
  int randomNumber = random.nextInt(max) + 1;
  int attempts = 0;
  bool isguessed = false;

  print('Guess the number between 1 and $max');
  do {
    stdout.write('Enter your guess: ');
    int guess = int.parse(stdin.readLineSync()!);

    attempts++;
    if (guess == randomNumber) {
      print('Congratulation You Guess the right number in $attempts attempts');
      isguessed = true;
    } else if (guess < randomNumber) {
      print('Try Again! Guess a higher number.');
    } else if (guess > randomNumber) {
      print('Try Again! Guess a lower number.');
    } else {
      print("invalid input");
    }
  } while (isguessed == false);
}

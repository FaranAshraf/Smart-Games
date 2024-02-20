import 'dart:io';

import 'GuessNumber.dart';
import 'MagicNumber.dart';

void main() {
  bool condition = false;
  print("WELCOME TO FARAN'S PROGECT OF GAMES");
  do {
    print(
        "Which game do you want to play \n 1. Guess Number Game \n 2. Magic Number Game");
    print("Please type 1 / 2 ");
    String? game = stdin.readLineSync();
    if (game == "1") {
      guessNumber();
      condition = true;
    } else if (game == "2") {
      magicNumber();
      condition = true;
    } else {
      print("invalid input please select 1 / 2");
    }
  } while (condition == false);
}

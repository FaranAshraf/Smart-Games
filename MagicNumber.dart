import 'dart:io';
import 'dart:math';

void main() {
  magicNumber();
}

magicNumber() {
  print("Welcome to the Magic Number Game");
  print("========================================");
  print("Select a number for yourself and ssshhh don't tell anyone");
  print("========================================");
  bool condition = false;
  Random random2 = Random();
  int randomNum = random2.nextInt(10) + 1;
  do {
    print("Have you selected ? please type yes/no");
    String? mind = stdin.readLineSync();
    if (mind == "yes") {
      print(
          "Select same number for your friend and add it ssshhh don't tell anyone");
      condition = true;
    } else if (mind == "no") {
      print("Jaldi Kar kal subeh panvail nikalna hai");
      print("Select a number for yourself and ssshhh don't tell anyone");
    } else {
      print("invalid input");
      print("Select a number for yourself and ssshhh don't tell anyone");
    }
  } while (condition == false);
  condition = false;
  do {
    print("Have you done ? please type yes/no");
    String? mind = stdin.readLineSync();
    if (mind == "yes") {
      print("Now add $randomNum in it ssshhh don't tell anyone ");
      condition = true;
    } else if (mind == "no") {
      print("Jaldi Kar kal subeh panvail nikalna hai");
      print(
          "Select same number for your friend and add it ssshhh don't tell anyone");
    } else {
      print("invalid input");
      print(
          "Select same number for your friend and add it ssshhh don't tell anyone");
    }
  } while (condition == false);
  condition = false;
  do {
    print("Have you done ? please type yes/no");
    String? mind = stdin.readLineSync();
    if (mind == "yes") {
      print("============================");
      print("Now give half of total to a poor person ssshhh don't tell anyone");
      condition = true;
    } else if (mind == "no") {
      print("Jaldi Kar kal subeh panvail nikalna hai");
    } else {
      print("invalid input");
    }
  } while (condition == false);

  print("============================");
  condition = false;
  do {
    print("Have you done ? please type yes/no");
    String? mind = stdin.readLineSync();
    if (mind == "yes") {
      print("============================");
      print("Now give your friend his money back ssshhh don't tell anyone");

      condition = true;
    } else if (mind == "no") {
      print("Jaldi Kar kal subeh panvail nikalna hai");
      print("Now give half of total to a poor person ssshhh don't tell anyone");
    } else {
      print("invalid input");
      print("Now give half of total to a poor person ssshhh don't tell anyone");
    }
  } while (condition == false);
  condition = false;
  do {
    print("Have you done ? please type yes/no");
    String? mind = stdin.readLineSync();
    if (mind == "yes") {
      print("Now the MAGIC BEGINS ummmmm ooooo yeeaahhhh...");
      condition = true;
    } else if (mind == "no") {
      print("Jaldi Kar kal subeh panvail nikalna hai");
      print("Now give your friend his money back ssshhh don't tell anyone");
    } else {
      print("invalid input");
      print("Now give your friend his money back ssshhh don't tell anyone");
    }
  } while (condition == false);

  condition = false;
  do {
    print("Are you Ready for it ? please type yes/no");
    String? mind = stdin.readLineSync();
    if (mind == "yes") {
      num magic = randomNum / 2;
      print("The remaining amount is $magic");
      condition = true;
    } else if (mind == "no") {
      print("Jaldi Kar kal subeh panvail nikalna hai");
    } else {
      print("invalid input");
    }
  } while (condition == false);
}

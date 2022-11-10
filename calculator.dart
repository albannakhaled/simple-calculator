import 'dart:io';

void main() {
  print(' Welcome !');
  print('Enter you\'re First number : ');
  double firstNumber = double.parse(stdin.readLineSync()!);
  print('Enter you\'re Secound number : ');
  double secoundNumber = double.parse(stdin.readLineSync()!);
  print('Select the operation ( + , - , / , * )');
  String selectedOperation = stdin.readLineSync()!;

  switch (selectedOperation) {
    case '+':
      print(addition(firstNumber, secoundNumber));
      break;
    case '-':
      print(substraction(firstNumber, secoundNumber));
      break;
    case '*':
      print(multiplication(firstNumber, secoundNumber));
      break;
    case '/':
      print(division(firstNumber, secoundNumber));
      break;
  }
}

double addition(double number_1, double number_2) {
  return number_1 + number_2;
}

double multiplication(double number_1, double number_2) {
  return number_1 * number_2;
}

double division(double number_1, double number_2) {
  return number_1 / number_2;
}

double substraction(double number_1, double number_2) {
  return number_1 - number_2;
}

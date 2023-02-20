// void main() {
// //this is main function
// }

import 'dart:io';

void main() {
  double num1, num2;
  String operator;

  print("Enter the first number:");
  num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  num2 = double.parse(stdin.readLineSync()!);

  print("Enter the operator (+, -, *, /):");
  operator = stdin.readLineSync()!;

  switch (operator) {
    case "+":
      print("$num1 + $num2 = ${num1 + num2}");
      break;
    case "-":
      print("$num1 - $num2 = ${num1 - num2}");
      break;
    case "*":
      print("$num1 * $num2 = ${num1 * num2}");
      break;
    case "/":
      if (num2 == 0) {
        print("Error: Division by zero");
      } else {
        print("$num1 / $num2 = ${num1 / num2}");
      }
      break;
    default:
      print("Error: Invalid operator");
  }
}

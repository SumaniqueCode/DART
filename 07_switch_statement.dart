// Created by Suman Regmi
// Date: 2025-04-09

import 'dart:io';

void main() {
  print('\n===== Simple Dart Calculator =====');
  String? choice;
  do {
    print('\nEnter first number:');
    double? num1 = double.parse(stdin.readLineSync()!);

    print('Enter second number:');
    double? num2 = double.parse(stdin.readLineSync()!);

    if (num1 == null || num2 == null) {
      print('Invalid input. Please enter valid numbers.');
      return;
    }

    print('\nSelect operation:\n 1. Addition (+)\n 2. Subtraction (-)\n 3. Multiplication (*)\n 4. Division (/)');

    String? operation = stdin.readLineSync();

    switch (operation) {
      case '1':
      case '+':
        print('The sum of $num1 and $num2 is ${num1 + num2}');
        break;

      case '2':
      case '-':
        print('The difference between $num1 and $num2 is ${num1 - num2}');
        break;

      case '3':
      case '*':
        print('The product of $num1 and $num2 is ${num1 * num2}');
        break;

      case '4':
      case '/':
        if (num2 == 0) {
          print('Error: Division by zero is not allowed.');
        } else {
          print('The division of $num1 by $num2 is : ${num1 / num2}');
        }
        break;
      default:
        print('Invalid operation selected.');
    }
    print("\nEnter 'y' or 'Y' to continue, any other key to exit:");
    choice = stdin.readLineSync();
  } while (choice == 'y' || choice == 'Y');
  print('===== Program Exitted =====');
}

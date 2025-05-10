// Created by Suman Regmi
// Date: 2025/04/10

import 'dart:io';

void main() {
  print('===== Dart Function Types Demo =====\n');

  print("\nFunction with no parameter and no return");
  noParamNoReturn(); // Function with no parameter and no return

  print("\nFunction with parameter and no return");
  print("Enter Your name");
  String name = stdin.readLineSync()!;
  withParameterOnly(name); // Function with parameter only

  print("\nFunction with no parameter and but return");
  int number = returnOnly(); // Function with return only
  print('Return value : $number');

  print("\nFunction with parameter and return");
  print("Enter any two numbers: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = withParamAndReturn(num1,num2,); // Function with parameters and return
  print('The sum of $num1 and $num2 is $sum');

  print("\nArrow Function");
  print('Multiplication using Arrow Function ${arrowMultiply(num1, num2)}',); // Arrow function

  // Optional positional parameter
  print('\nOptional Positional Params:');
  greetUser(name);
  greetUser(name, 'Mr.');

  // Optional named parameter
  print('\nOptional Named Params:');
  createUser(name);
  createUser(name, age: 25, country: 'Nepal');

  // Named parameter with default values
  print('\nNamed Params with Default Values:');
  createAccount(name);
  createAccount(name, type: 'Admin');
}

// 1. No parameter, no return
void noParamNoReturn() {
  print('Hello Welcome to our Program!');
}

// 2. With parameter, no return
void withParameterOnly(String name) {
  print('Welcome, $name!');
}

// 3. No parameter, but returns a value
int returnOnly() {
  return 42;
}

// 4. With parameter and return
int withParamAndReturn(int a, int b) {
  return a + b;
}

// 5. Arrow function (=> is shorthand for single-expression functions)
int arrowMultiply(int x, int y) => x * y;

// 6. Optional positional parameters (in square brackets [])
void greetUser(String name, [String? title]) {
  if (title != null) {
    print('Hello, $title $name');
  } else {
    print('Hello, $name');
  }
}

// 7. Optional named parameters (in curly braces {})
void createUser(String name, {int? age, String? country}) {
  stdout.write('\nUser: $name');//print prints in next line but stdout.write prints in same line
  if (age != null) stdout.write(' Age: $age');
  if (country != null) stdout.write(' Country: $country');
}

// 8. Named parameters with default values
void createAccount(String username, {String type = 'User'}) {
  print('Creating $type account for $username');
}

// Created by Suman Regmi
// Date: 2025-04-11

import 'dart:math';

// Custom Exception
class NegativeNumberException implements Exception {
  String cause;
  NegativeNumberException(this.cause);

  @override
  String toString() => 'NegativeNumberException: $cause';
}

void main() {
  print('===== Dart Exception Handling =====\n');

  // Example 1: Try-Catch with a generic exception
  try {
    int result = 10 ~/ 0; // This will throw an exception (division by zero)
    print('Result: $result');
  } catch (e) {
    print('Caught an error: $e');
  }

  // Example 2: Try-Catch with a specific exception
  try {
    var value = 'abc';
    int result = int.parse(value); // This will throw FormatException
    print('Parsed value: $result');
  } on FormatException catch (e) {
    print('Format error: $e');
  } catch (e) {
    print('Some other error: $e');
  }

  // Example 3: Finally block
  try {
    print('Executing risky operation...');
    throw Exception('Something went wrong!');
  } catch (e) {
    print('Caught error: $e');
  } finally {
    print('Finally block always runs!');
  }

  // Example 4: Custom Exception
  try {
    double result = calculateSquareRoot(
      -9,
    ); // This will throw a custom exception
    print('Square root: $result');
  } on NegativeNumberException catch (e) {
    print('Custom error: $e');
  }

  print('\n===== End of Program =====');
}

// Function that throws custom exception for negative numbers
double calculateSquareRoot(double number) {
  if (number < 0) {
    throw NegativeNumberException(
      'Cannot calculate square root of a negative number',
    );
  }
  return sqrt(number); // For simplicity, returns square of the number
}

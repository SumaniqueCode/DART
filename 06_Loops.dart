// Created by Suman Regmi
// Date: 2025-04-09

void main() {
  print('===== Dart Looping Demonstration =====\n');

  // For Loop - Print numbers 1 to 5
  print('For Loop: Numbers from 1 to 5');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  print('\n');

  // While Loop - Countdown from 5 to 1
  print('While Loop: Countdown from 5');
  int count = 5;
  while (count >= 1) {
    print(count);
    count--;
  }

  print('\n');

  // Do-While Loop - Print message at least once
  print('Do-While Loop: Print message at least once');
  int tries = 0;
  do {
    print('Attempt #${tries + 1}');
    tries++;
  } while (tries < 1);

  print('\n');

  // For-in Loop - Iterate through a list
  print('For-in Loop: Display fruits in a list');
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange'];
  for (String fruit in fruits) {
    print(fruit);
  }
}

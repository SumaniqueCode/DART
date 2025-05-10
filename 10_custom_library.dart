// Created by Suman Regmi
// Date: 2025/04/10

import '09_classes_and_inheritance.dart';

class CEO extends Manager {
    String company = 'Unknown';
  @override
  void displayInfo() {
    print('CEO, Name: $name, Age: $age, Salary: $salary, Company: $company');
  }

  void manage() {
    print('$name is managing the $department department.');
  }
}

void main() {
  print("\nUsing the function of manager from another file");
  Manager m = new Manager();
  m.name = 'SumaniqueCode';
  m.department = 'IT';
  m.manage(); // calling th function of class manager from another file

print("\nOverriding the function of another file");
CEO ceo = new CEO();
ceo.name = 'SumaniqueCode';
ceo.age=45;
ceo.company = 'Limitless Inc.';
ceo.salary = 200000;
ceo.displayInfo();

}

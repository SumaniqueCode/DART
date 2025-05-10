// Created by Suman Regmi
// Date: 2025/04/06

// Base class
class Person {
  String name = 'Unknown';
  int age = 0;

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

// Derived class - Single Inheritance, extends keyword is used to access the data of parent class by child
class Employee extends Person {
  String designation = 'Unknown';
  double salary = 0.0;

  @override // the methods/function's of parent class can be changed in child class
  void displayInfo() {
    print('Name: $name, Age: $age, Designation: $designation, Salary: $salary');
  }

  void work() {
    print('$name is working as a $designation.');
  }
}

// Multilevel Inheritance
class Manager extends Employee { // Manager is a subclass of Employee, Employee is a subclass of Person
  String department = 'Unknown';

  @override
  void displayInfo() {
    print('Name: $name, Age: $age, Designation: $designation, Salary: $salary, Department: $department',);
  }

  void manage() {
    print('$name is managing the $department department.');
  }
}

void main() {
  print('\n===== Dart Inheritance Example =====\n');

  print("\nClass Person");
  Person p = new Person(); //creating the instance of Class
  p.name = 'Suman';
  p.age = 30;
  p.displayInfo();

  // Creating single inheritance object
  print("\nClass Employee");
  Employee e = new Employee();
  e.name = 'Suraj';
  e.age = 28;
  e.designation = 'Software Engineer';
  e.salary = 75000.0;
  e.displayInfo(); // Overridden method
  e.work();

  // Creating multilevel inheritance object
  print("\nClass Manager");
  Manager m = new Manager();
  m.name = 'Optimus Prime';
  m.age = 40;
  m.designation = 'Project Manager';
  m.salary = 90000.0;
  m.department = 'IT';
  m.displayInfo(); // Overridden method
  m.work(); // Inherited from Employee
  m.manage(); // Defined in Manager
}

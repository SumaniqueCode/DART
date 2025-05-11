// Created by Suman Regmi
// Date: 2025/04/11

class Student {
  String name = '';
  int age = 0;
  String grade = '';

  // Default Constructor
  Student() {
    print('Default Constructor Called');
  }

  // Parameterized Constructor
  Student.withDetails(String n, int a, String g) {
    name = n;
    age = a;
    grade = g;
  }

  // Named Constructor
  Student.fromTopper() {
    name = 'Topper';
    age = 16;
    grade = 'A+';
  }

  // Constructor with initialization list
  Student.initList() : name = 'Initialized Name', age = 20, grade = 'B' {
    print('Initialization List Constructor Called');
  }

  void showInfo() {
    print('Name: $name, Age: $age, Grade: $grade');
  }
}

void main() {
  print('\n===== Dart Constructor Demo =====\n');

  // Using default constructor
  Student s1 = Student();
  s1.name = 'John';
  s1.age = 15;
  s1.grade = 'A';
  s1.showInfo();

  // Using parameterized constructor
  Student s2 = Student.withDetails('Alice', 17, 'B+');
  s2.showInfo();

  // Using named constructor
  Student s3 = Student.fromTopper();
  s3.showInfo();

  // Using initialization list constructor
  Student s4 = Student.initList();
  s4.showInfo();
}

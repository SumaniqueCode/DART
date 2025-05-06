// Created by Suman Regmi
// Date: 2025/04/05

void main() async {
  // Unary postfix
  int a = 5;
  print("Postfix a++: ${a++}"); // 5 then a becomes 6 (Note: $ is used to add variable in string)
  print("Postfix a--: ${a--}"); // 6 then a becomes 5

  // Unary prefix
  print("Prefix ++a: ${++a}"); // 6
  print("Prefix --a: ${--a}"); // 5
  print("Negative -a: ${-a}"); // -5
  print("Bitwise NOT ~a: ${~a}"); // Bitwise complement
  print("Logical NOT !true: ${!true}"); // false

  // Await (inside async main)
  Future<String> futureStr = Future.value("Dart");
  String result = await futureStr;
  print("Awaited result: $result");

  // Multiplicative
  print("Multiplication: 3 * 2 = ${3 * 2}");
  print("Division: 6 / 2 = ${6 / 2}");
  print("Modulus: 7 % 4 = ${7 % 4}");
  print("Truncating Division: 7 ~/ 4 = ${7 ~/ 4}");

  // Additive
  print("Addition: 3 + 2 = ${3 + 2}");
  print("Subtraction: 5 - 3 = ${5 - 3}");

  // Shift
  print("Left shift: 2 << 1 = ${2 << 1}");
  print("Right shift: 4 >> 1 = ${4 >> 1}");

  // Bitwise
  print("Bitwise AND: 5 & 3 = ${5 & 3}");
  print("Bitwise XOR: 5 ^ 3 = ${5 ^ 3}");
  print("Bitwise OR: 5 | 3 = ${5 | 3}");

  // Relational & type test
  print("Relational >=: 5 >= 3 = ${5 >= 3}");
  print("Relational <=: 5 <= 3 = ${5 <= 3}");
  print("Relational >: 5 > 3 = ${5 > 3}");
  print("Relational <: 5 < 3 = ${5 < 3}");
  print("Type test is: 'abc' is String = ${'abc' is String}");
  print("Type test is!: 5 is! String = ${5 is! String}");

  dynamic val = 10;
  print("Type cast using as: ${val as int}");

  // Equality
  print("Equality ==: 5 == 5 = ${5 == 5}");
  print("Inequality !=: 5 != 4 = ${5 != 4}");

  // Logical
  print("Logical AND: true && false = ${true && false}");
  print("Logical OR: true || false = ${true || false}");

  // If-null
  String? name;
  print("If-null ?? operator: ${name ?? "Default"}");

  // Conditional
  int x = 10;
  print("Conditional expr: ${x > 5 ? "Greater" : "Smaller"}");

  // Cascade
  var buffer = StringBuffer()
    ..write("Hello")
    ..write(" World!");
  print("Cascade operator: ${buffer.toString()}");

  // Null-aware cascade
  StringBuffer? nullBuffer;
  nullBuffer?..write("Won't execute"); // Safe if null

  // Assignment
  int b = 5;
  b += 3;
  print("Assignment +=: b = $b"); // 8
  b *= 2;
  print("Assignment *=: b = $b"); // 16
  b ~/= 2;
  print("Assignment ~/=: b = $b"); // 8
  b ^= 2;
  print("Assignment ^=: b = $b"); // XOR

  // Spread operator
  var list1 = [1, 2];
  var list2 = [...list1, 3, 4];
  var list3 = null;
  var list4 = [...?list3, 5];
  print("Spread: $list2");
  print("Spread with null-aware: $list4");

  // Unary postfix: [], . and ?[]
  List<int>? nums = [10, 20];
  print("Access using []: ${nums[0]}");
  print("Access using ?[]: ${nums?[1]}");

  // Using ()
  int square(int n) => n * n;
  print("Using (): square(4) = ${square(4)}");

  // Using . and ?.
  String? nullStr;
  print("Using . and ?.: ${nullStr?.length}"); // null-safe access
}

void main() {
  // Example string
  String str = "Hello, Dart Programming!";
  
  // 1. Length of string
  print("Length of string: ${str.length}");
  
  // 2. Accessing a character by index
  print("Character at index 6: ${str[6]}");
  
  // 3. Check if string contains a substring
  print("Contains 'Dart': ${str.contains('Dart')}");
  
  // 4. Converting to lowercase and uppercase
  print("Lowercase: ${str.toLowerCase()}");
  print("Uppercase: ${str.toUpperCase()}");
  
  // 5. Trimming whitespace from both ends
  String strWithSpaces = "   Hello Dart!   ";
  print("Trimmed string: '${strWithSpaces.trim()}'");
  
  // 6. Checking if string is empty or not
  print("Is string empty: ${str.isEmpty}");
  
  // 7. Replacing a substring
  print("Replaced string: ${str.replaceAll('Dart', 'Flutter')}");
  
  // 8. Splitting the string
  print("Split string by space: ${str.split(' ')}");
  
  // 9. Checking if string starts or ends with a given substring
  print("Starts with 'Hello': ${str.startsWith('Hello')}");
  print("Ends with 'Programming!': ${str.endsWith('Programming!')}");
  
  // 10. Substring
  print("Substring from index 7: ${str.substring(7)}");
  print("Substring from index 7 to 11: ${str.substring(7, 11)}");
  
  // 11. String interpolation
  String name = "Dart";
  print("I am learning $name.");
  
  // 12. Comparing strings
  String str2 = "Hello, Dart Programming!";
  print("Strings are equal: ${str == str2}");
  print("Comparison result: ${str.compareTo(str2)}");
  
  // 13. Checking for null or empty string
  String? nullableStr;
  print("Is nullable string null or empty: ${nullableStr?.isEmpty ?? true}");
  
  // 14. String join from a list
  List<String> words = ['I', 'love', 'Dart'];
  print("Joined string: ${words.join(' ')}");

  // 15. padLeft - Adds padding to the left
  print("Padded Left: ${str.padLeft(30, '*')}"); 
  // Output: "****Hello, Dart Programming!"
  
  // 16. padRight - Adds padding to the right
  print("Padded Right: ${str.padRight(30, '*')}"); 
  // Output: "Hello, Dart Programming!****"
  
  // 17. indexOf - Returns index of first occurrence of substring
  print("Index of 'Dart': ${str.indexOf('Dart')}");
  // Output: 7
  
  // 18. lastIndexOf - Returns last occurrence index
  print("Last index of 'a': ${str.lastIndexOf('a')}");
  // Output: 14
  
  // 19. replaceFirst - Replaces first occurrence
  print("Replace First 'Dart' with 'Flutter': ${str.replaceFirst('Dart', 'Flutter')}");
  // Output: "Hello, Flutter Programming!"
  
  // 20. replaceAll - Replaces all occurrences
  print("Replace All ' ' with '-': ${str.replaceAll(' ', '-')}");
  // Output: "Hello,-Dart-Programming!"
  
  // 21. codeUnitAt - Returns Unicode unit at index
  print("Unicode at index 6: ${str.codeUnitAt(6)}");
  // Output: 44 (comma)
  
  // 22. compareTo - Compares two strings lexicographically(dictionary order)
  print("Compare 'Hello' and 'Dart': ${'Hello'.compareTo('Dart')}");
  // Output: 4 (positive result, 'Hello' > 'Dart')
  
  // 23. toString - Converts to string
  print("To String: ${str.toString()}");
  // Output: "Hello, Dart Programming!"
  
  // 24. Raw String
  var rawStr = r'This is a \n raw string';
  print("Raw String: $rawStr");
  // Output: This is a \n raw string
}

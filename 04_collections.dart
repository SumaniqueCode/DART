// Created by Suman Regmi
// Date: 2025/04/06

void main() {
  print('\n===== Dart Collections and Spread Operator Demo =====\n');

  // List Example
  List<String> fruits = [
    'Apple',
    'Banana',
    'Mango',
  ]; // List of Strings, list are always enclosed in square brackets[]
  List<String> moreFruits = ['Orange', 'Pineapple'];
  List<String> allFruits = [
    ...fruits,
    ...moreFruits,
  ]; // Spread Operator used to combine two lists

  print('List of Fruits (using spread):');
  print(allFruits);

  // Accessing list elements
  print('\nAccessing list elements:');
  print('First fruit: ${allFruits[0]}'); // By index
  print('Last fruit: ${allFruits.last}'); // Using `.last`
  print('List length: ${allFruits.length}'); // Total items
  print('All fruits using loop:');
  for (var i = 0; i < allFruits.length; i++) {
    print('Index $i: ${allFruits[i]}');
  }
  print('Using for-in loop:');
  for (var fruit in allFruits) {
    print(fruit);
  }

  // Set Example (automatically removes duplicates)
  Set<int> setA = {
    1,
    2,
    3,
  }; // Set of Integers, set are always enclosed in curly brackets {}
  Set<int> setB = {3, 4, 5};
  Set<int> combinedSet = {...setA, ...setB};

  print('\nCombined Set (no duplicates):');
  print(combinedSet);

  // Accessing set elements (loop only, no index)
  print('\nAccessing set elements:');
  combinedSet.forEach((element) {
    print('Element: $element');
  });

  // Convert set to list to access by index
  print('Accessing first element using conversion to list: ${combinedSet.toList()[0]}',);

  // Map of Strings, map are always enclosed in curly brackets which has the key value pair inside it,
  Map<String, String> countryCapital = {
    'Nepal': 'Kathmandu',
    'India': 'New Delhi',
  };
  Map<String, String> moreCountries = {
    'Japan': 'Tokyo',
    'USA': 'Washington D.C.',
  };
  Map<String, String> allCountries = {...countryCapital, ...moreCountries};

  print('\nMap of Country-Capital (using spread):');
  allCountries.forEach((country, capital) {
    print('$country → $capital');
  });

  // Accessing map values
  print('\nAccessing map values:');
  print('Capital of Nepal: ${allCountries['Nepal']}'); // Using key
  print('All keys: ${allCountries.keys.toList()}'); // Get all keys
  print('All values: ${allCountries.values.toList()}'); // Get all values
  print('Check if key exists (USA): ${allCountries.containsKey('USA')}');
  print('Check if value exists (Tokyo): ${allCountries.containsValue('Tokyo')}',);

  // Using null-aware spread
  List<String>? optionalList;
  List<String> fullList = ['Fixed'] + [...?optionalList];

  print('\nNull-aware Spread Operator (with optionalList):');
  print(fullList); // Output: ['Fixed']

}

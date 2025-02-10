```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print('Sum with elements: $sum'); // Output: 15

List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print('Sum with empty list: $emptySum'); // Output: 0

//Alternative solution using fold
int emptySumFold = emptyNumbers.fold(0, (a,b) => a + b);
print('Sum with empty list using fold: $emptySumFold'); // Output: 0
```
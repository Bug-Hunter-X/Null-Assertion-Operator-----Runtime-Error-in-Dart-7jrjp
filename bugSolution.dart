```dart
class MyClass {
  int? _myVariable;

  void myMethod() {
    // Correctly handle potential null value
    int value = _myVariable != null ? _myVariable! + 10 : 0; 
    // Alternative: using ?? operator
    int value2 = (_myVariable ?? 0) + 10; // If _myVariable is null, it will use 0.
  }
}
```
```dart
class MyClass {
  int? _myVariable; // Notice the nullable type

  void myMethod() {
    // This will throw a runtime error if _myVariable is null
    int value = _myVariable! + 10; 
  }
}
```
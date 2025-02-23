# Dart Null-Assertion Operator (!) Error

This repository demonstrates a common runtime error in Dart related to null safety and the null assertion operator (!).  The `bug.dart` file contains code that may throw an exception if a nullable variable is accessed without proper null checks. The `bugSolution.dart` file provides a corrected version.

## How to reproduce

1. Clone this repository.
2. Run `bug.dart` using the Dart VM or a Dart build system.
3. Observe the runtime error when `_myVariable` is null.  
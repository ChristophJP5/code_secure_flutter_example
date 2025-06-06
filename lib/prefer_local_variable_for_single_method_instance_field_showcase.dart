import 'package:flutter/foundation.dart';

class ExampleClass {
  // This field is used in a single method, so it can be declared as a local variable.
  final String field = "Hello, World!";

  void showField() {
    // Using the field directly here is fine, but it could be better as a local variable.
    if (kDebugMode) {
      print(field);
    }
  }
}
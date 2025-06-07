// This file is part of the example package.
// ignore_for_file: public_member_api_docs
// #ignore_for_file: prefer_local_variable_for_single_method_instance_field

import "package:flutter/foundation.dart";

/// This is an example of a lint rule that prefers local variables for instance fields
class PreferLocalVariableForSingleMethodInstanceFieldShowcase {
  final String _field1 = "Hello, World!";
  final String _field2 = "Hello, World!";

  /// This method uses the field directly, which is acceptable but could be improved.
  void showField() {
    // Using the field directly here is fine, but it could be better as a local variable.
    if (kDebugMode) {
      print(_field1);
      print(_field2);
    }
  }

  void showField2() {
    // Using the field directly here is fine, but it could be better as a local variable.
    if (kDebugMode) {
      print(_field2);
    }
  }
}

// This file is part of the example package.
// ignore_for_file: public_member_api_docs
// #ignore_for_file: require_parameter_assert

import "package:flutter/foundation.dart";
import "package:flutter/widgets.dart";

void checkAssertSingleParameter(int parameter) {
  //
}

void checkAssertSingleParameterWithAssert(int parameter) {
  const parameterMinValue = 0;
  assert(
    parameter > parameterMinValue,
    "parameter must be greater than $parameterMinValue, is: $parameter",
  );
  const parameterMaxValue = 0x20000000000000;
  assert(
    parameter < parameterMaxValue,
    "parameter must be less than $parameterMaxValue, is: $parameter",
  );
}

void checkAssertMultipleParameterOneAssert(
  int parameter,
  double additionalParameter,
) {
  const double additionalParameterMinValue = 0;
  assert(
    additionalParameter > additionalParameterMinValue,
    "additionalParameter must be greater than $additionalParameterMinValue, is: $additionalParameter",
  );
  const additionalParameterMaxValue = double.maxFinite;
  assert(
    additionalParameter < additionalParameterMaxValue,
    "additionalParameter must be less than $additionalParameterMaxValue, is: $additionalParameter",
  );
}

void checkAssertMultipleParameterWithAssert(
  int parameter,
  double additionalParameter,
) {
  const double additionalParameterMinValue = 0;
  assert(
    additionalParameter > additionalParameterMinValue,
    "additionalParameter must be greater than $additionalParameterMinValue, is: $additionalParameter",
  );
  const additionalParameterMaxValue = double.maxFinite;
  assert(
    additionalParameter < additionalParameterMaxValue,
    "additionalParameter must be less than $additionalParameterMaxValue, is: $additionalParameter",
  );

  const parameterMinValue = 0;
  assert(
    parameter > parameterMinValue,
    "parameter must be greater than $parameterMinValue, is: $parameter",
  );
  const parameterMaxValue = 0x20000000000000;
  assert(
    parameter < parameterMaxValue,
    "parameter must be less than $parameterMaxValue, is: $parameter",
  );
}

class ExampleParameterAssertRequiredShowcase {
  ExampleParameterAssertRequiredShowcase(int demo, VoidCallback callback) {
    assert(demo > 0, "demo must be greater than 0, is: $demo");
  }

  void methodCheckAssertSingleParameter(int parameter) {}

  void methodCheckAssertSingleParameterWithAssert(int parameter) {
    assert(parameter > 0, "parameter must be greater than 0, is: $parameter");
  }

  void methodCheckAssertMultipleParameterOneAssert(
    int parameter,
    double additionalParameter,
  ) {
    assert(parameter > 0, "parameter must be greater than 0, is: $parameter");
  }

  void methodCheckAssertMultipleParameterWithAssert(
    int parameter,
    double additionalParameter,
  ) {
    assert(parameter > 0, "parameter must be greater than 0, is: $parameter");
    assert(
      additionalParameter > 0,
      "additionalParameter must be greater than 0, is: $additionalParameter",
    );
  }
}

class OptInPage extends StatefulWidget {
  /// Creates a new OptInPage.
  OptInPage({
    required this.keyValue,
    required this.width,
    required this.onPressedToLogin,
    required this.onPressedToLogin2,
    super.key,
  }) : assert(keyValue.isNotEmpty, "keyValue must not be empty, is: $keyValue"),
       assert(width > 0, "width must be greater than 0, is: $width"),
       assert(
         width < double.maxFinite,
         "width must be less than double.maxFinite, is: $width",
       );
  final String keyValue;
  final double width;
  final VoidCallback onPressedToLogin;
  final VoidCallback? onPressedToLogin2;
  @override
  State<OptInPage> createState() => _OptInPageState();
}

class _OptInPageState extends State<OptInPage> {
  /// The key value for the page.
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("Opt-in Page with key"));
  }
}

// #ignore_for_file: parameter_assert_required
import 'package:flutter/foundation.dart';

checkAssertSingleParameter(int parameter) {
  //
}

checkAssertSingleParameterWithAssert(int parameter) {
  const int parameterMinValue = 0;
  assert(
    parameter > parameterMinValue,
    "parameter must be greater than $parameterMinValue, is: $parameter",
  );
  const int parameterMaxValue = 0x20000000000000;
  assert(
    parameter < parameterMaxValue,
    "parameter must be less than $parameterMaxValue, is: $parameter",
  );
}

checkAssertMultipleParameterOneAssert(
  int parameter,
  double additionalParameter,
) {
  const double additionalParameterMinValue = 0;
  assert(
    additionalParameter > additionalParameterMinValue,
    "additionalParameter must be greater than $additionalParameterMinValue, is: $additionalParameter",
  );
  const double additionalParameterMaxValue = double.maxFinite;
  assert(
    additionalParameter < additionalParameterMaxValue,
    "additionalParameter must be less than $additionalParameterMaxValue, is: $additionalParameter",
  );
}

checkAssertMultipleParameterWithAssert(
  int parameter,
  double additionalParameter,
) {
  const double additionalParameterMinValue = 0;
  assert(
    additionalParameter > additionalParameterMinValue,
    "additionalParameter must be greater than $additionalParameterMinValue, is: $additionalParameter",
  );
  const double additionalParameterMaxValue = double.maxFinite;
  assert(
    additionalParameter < additionalParameterMaxValue,
    "additionalParameter must be less than $additionalParameterMaxValue, is: $additionalParameter",
  );

  const int parameterMinValue = 0;
  assert(
    parameter > parameterMinValue,
    "parameter must be greater than $parameterMinValue, is: $parameter",
  );
  const int parameterMaxValue = 0x20000000000000;
  assert(
    parameter < parameterMaxValue,
    "parameter must be less than $parameterMaxValue, is: $parameter",
  );
}

class ExampleParameterAssertRequiredShowcase {
  ExampleParameterAssertRequiredShowcase(int demo) {
    if (kDebugMode) {
      print(demo);
    }
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

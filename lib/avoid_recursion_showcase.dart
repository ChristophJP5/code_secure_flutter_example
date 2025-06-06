// #ignore_for_file: avoid_recursion
import 'package:flutter/widgets.dart';

int recursionTest(int demoParameter) {
  const int demoParameterMinValue = 0;
  assert(
    demoParameter > demoParameterMinValue,
    "demoParameter must be greater than $demoParameterMinValue, is: $demoParameter",
  );
  const int demoParameterMaxValue = 0x20000000000000;
  assert(
    demoParameter < demoParameterMaxValue,
    "demoParameter must be less than $demoParameterMaxValue, is: $demoParameter",
  );
  return recursionTest(demoParameter - 1);
}

class ExampleAvoidRecursionShowcase {
  ExampleAvoidRecursionShowcase() {
    ExampleAvoidRecursionShowcase();
  }
  void run() {
    ExampleAvoidRecursionShowcase();
  }

  void methodRecursionTest(int demoParameter) {
    const int demoParameterMinValue = 0;
    assert(
      demoParameter > demoParameterMinValue,
      "demoParameter must be greater than $demoParameterMinValue, is: $demoParameter",
    );
    const int demoParameterMaxValue = 0x20000000000000;
    assert(
      demoParameter < demoParameterMaxValue,
      "demoParameter must be less than $demoParameterMaxValue, is: $demoParameter",
    );

    methodRecursionTest(
      demoParameter + 1,
    );
  }
}

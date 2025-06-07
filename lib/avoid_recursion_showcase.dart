// This file is part of the example package.
// ignore_for_file: public_member_api_docs
// #ignore_for_file: avoid_recursion

int recursionTest(int demoParameter) {
  const demoParameterMinValue = 0;
  assert(
    demoParameter > demoParameterMinValue,
    "demoParameter must be greater than $demoParameterMinValue, is: $demoParameter",
  );
  const demoParameterMaxValue = 0x20000000000000;
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
    const demoParameterMinValue = 0;
    assert(
      demoParameter > demoParameterMinValue,
      "demoParameter must be greater than $demoParameterMinValue, is: $demoParameter",
    );
    const demoParameterMaxValue = 0x20000000000000;
    assert(
      demoParameter < demoParameterMaxValue,
      "demoParameter must be less than $demoParameterMaxValue, is: $demoParameter",
    );

    methodRecursionTest(demoParameter + 1);
  }
}

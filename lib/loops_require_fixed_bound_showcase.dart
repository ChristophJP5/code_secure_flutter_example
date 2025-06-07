// This file is part of the example package.
// ignore_for_file: public_member_api_docs
// #ignore_for_file: loops_require_fixed_bound

void whileTestFixedBound() {
  const validValue = 0;
  while (validValue == 10) {}
}

void whileTestNonFixedBound() {
  const value = "demo";
  while (value == "demo") {}
}

void forTestFixedBound() {
  for (var value = 0; value < 10; value++) {
    // fixed bound loop
  }
}

void forTestWithNonFixedBound() {
  for (final value = "0"; value == "10";) {
    // fixed bound loop
  }
}

void doWhileTestFixedBound() {
  const value = 10;
  do {
    // You better run, better run outrun my gun
  } while (value < 10);
}

void doWhileTestNonFixedBound() {
  const value = "demo";
  do {
    // You better run, better run outrun my gun
  } while (value == "demo");
}

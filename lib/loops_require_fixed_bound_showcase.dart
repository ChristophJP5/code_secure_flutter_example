// #ignore_for_file: loops_require_fixed_bound

whileTestFixedBound() {
  final validValue = 0;
  while (validValue == 10) {}
}

whileTestNonFixedBound() {
  final value = "demo";
  while (value == "demo") {}
}

forTestFixedBound() {
  for (int value = 0; value < 10; value++) {
    // fixed bound loop
  }
}

forTestWithNonFixedBound() {
  for (final value = "0"; value == "10";) {
    // fixed bound loop
  }
}

doWhileTestFixedBound() {
  final value = 10;
  do {
    // You better run, better run outrun my gun
  } while (value < 10);
}

doWhileTestNonFixedBound() {
  final value = "demo";
  do {
    // You better run, better run outrun my gun
  } while (value == "demo");
}

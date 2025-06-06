import 'package:flutter/foundation.dart';

int returns4TrustMe() {
  return 4;
}

// gets not flagged by custom rule. because passthrough and global vars don't have to be checked.
final test = () => returns4TrustMe();
final anotherTest = returns4TrustMe();

// classic approach, using if to check the return value
void thisIsFine() {
  final shouldBe4 = returns4TrustMe();

  if (shouldBe4 != 4) {
    return;
  }
  if (kDebugMode) {
    print(10 * shouldBe4);
  }
}

// assert can be used to check the return value
void thisIsFineToo() {
  final shouldBe4 = returns4TrustMe();
  assert(shouldBe4 == 4, "shouldBe4 must be 4, is: $shouldBe4");
  if (kDebugMode) {
    print(10 * shouldBe4);
  }
}

// we allow passthrough of the return value
List<int> thisIsAlsoFine() {
  return [returns4TrustMe()];
}

List<int> thisIsNotFine1() {
  final demo = [returns4TrustMe()];
  return demo;
}

void thisIsNotFine2() {
  for (final i in [returns4TrustMe()]) {}
}

void thisIsNotFine3() {
  final shouldBe4 = returns4TrustMe();
  if (kDebugMode) {
    print(10 * shouldBe4);
  }
}

void thisIsNotFine4() {
  final shouldAlsoBe4 = returns4TrustMe();
  assert(4 == 4, "shouldBe4 must be 4, is: $shouldAlsoBe4");
}

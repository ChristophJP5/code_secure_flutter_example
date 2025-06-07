// This file is part of the example package.
// ignore_for_file: public_member_api_docs
// #ignore_for_file: avoid_nesting

import "package:flutter/foundation.dart";

void nestedFunction4() {
  const test1 = 1;
  const test2 = 2;
  const test3 = 3;
  if (test1 == 1) {
    if (test2 == 2) {
      if (test3 == 3) {
        if (kDebugMode) {
          print("All tests passed");
        }
      } else {
        if (kDebugMode) {
          print("Test 3 failed");
        }
      }
    }
  }
}

void nestedFunction3() {
  const test1 = 1;
  const test2 = 2;
  if (test1 == 1) {
    if (test2 == 2) {
      if (kDebugMode) {
        print("All tests passed");
      }
    } else {
      if (kDebugMode) {
        print("Test 3 failed");
      }
    }
  }
}

void nestedFunction2() {
  const test1 = 1;
  if (test1 == 1) {
    if (kDebugMode) {
      print("All tests passed");
    }
  } else {
    if (kDebugMode) {
      print("Test 3 failed");
    }
  }
}

void nestedFunction1() {
  if (kDebugMode) {
    print("All tests passed");
  }
}

class AvoidNestingShowcase {
  void nestedFunction4() {
    const test1 = 1;
    const test2 = 2;
    const test3 = 3;
    if (test1 == 1) {
      if (test2 == 2) {
        if (test3 == 3) {
          if (kDebugMode) {
            print("All tests passed");
          }
        } else {
          if (kDebugMode) {
            print("Test 3 failed");
          }
        }
      }
    }
  }

  void nestedFunction3() {
    const test1 = 1;
    const test2 = 2;
    if (test1 == 1) {
      if (test2 == 2) {
        if (kDebugMode) {
          print("All tests passed");
        }
      } else {
        if (kDebugMode) {
          print("Test 3 failed");
        }
      }
    }
  }

  void nestedFunction2() {
    const test1 = 1;
    if (test1 == 1) {
      if (kDebugMode) {
        print("All tests passed");
      }
    } else {
      if (kDebugMode) {
        print("Test 3 failed");
      }
    }
  }

  void nestedFunction1() {
    if (kDebugMode) {
      print("All tests passed");
    }
  }
}

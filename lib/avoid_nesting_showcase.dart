// #ignore_for_file: avoid_nesting

import 'package:flutter/foundation.dart';

nestedFunction4() {
  final test1 = 1;
  final test2 = 2;
  final test3 = 3;
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

nestedFunction3() {
  final test1 = 1;
  final test2 = 2;
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

nestedFunction2() {
  final test1 = 1;
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

nestedFunction1() {
  if (kDebugMode) {
    print("All tests passed");
  }
}

class AvoidNestingShowcase {
  nestedFunction4() {
    final test1 = 1;
    final test2 = 2;
    final test3 = 3;
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

  nestedFunction3() {
    final test1 = 1;
    final test2 = 2;
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

  nestedFunction2() {
    final test1 = 1;
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

  nestedFunction1() {
    if (kDebugMode) {
      print("All tests passed");
    }
  }
}

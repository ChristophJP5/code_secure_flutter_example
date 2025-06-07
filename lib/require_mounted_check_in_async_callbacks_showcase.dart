// This file is part of the example package.
// ignore_for_file: public_member_api_docs
// #ignore_for_file: require_mounted_check_in_async_callbacks

import "dart:async";
import "package:flutter/widgets.dart";

/// A showcase widget demonstrating the use of pure build methods.
class RequireMountedCheckInAsyncCallbacksShowcase extends StatefulWidget {
  /// Creates a new instance of [RequireMountedCheckInAsyncCallbacksShowcase].
  const RequireMountedCheckInAsyncCallbacksShowcase({super.key});

  @override
  State<RequireMountedCheckInAsyncCallbacksShowcase> createState() =>
      _RequireMountedCheckInAsyncCallbacksShowcaseState();
}

class _RequireMountedCheckInAsyncCallbacksShowcaseState extends State<RequireMountedCheckInAsyncCallbacksShowcase> {
  Future<void> testFunc() async {
    await Future<void>.delayed(const Duration(seconds: 1));
    if (!mounted) {
      return;
    }
    setState(() {});
  }

  Future<void> testFunc2() async {
    await Future<void>.delayed(const Duration(seconds: 1));
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return const Column(children: [Text("This is a test widget")]);
  }
}

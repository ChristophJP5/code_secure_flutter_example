// This file is part of the example package.
// ignore_for_file: public_member_api_docs
// #ignore_for_file: pure_build_methods

import "dart:async";
import "package:flutter/widgets.dart";

class PureBuildMethodsShowcase extends StatelessWidget {
  const PureBuildMethodsShowcase({super.key});

  Future<void> _test() async {}


  @override
  Widget build(BuildContext context) {
    unawaited(_test());
    return const Column(children: [Text("This is a test widget")]);
  }
}
class PureBuildMethodsShowcase2 extends StatelessWidget {
  const PureBuildMethodsShowcase2({super.key});

  void _test() {}


  @override
  Widget build(BuildContext context) {
    _test();
    return const Column(children: [Text("This is a test widget")]);
  }
}

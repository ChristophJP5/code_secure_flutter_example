// This file is part of the example package.
// ignore_for_file: public_member_api_docs
// #ignore_for_file: avoid_long_and_complex_widget_build_method

import "package:flutter/widgets.dart";

class TestLongBuild extends StatelessWidget {
  const TestLongBuild({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("This is a test widget"),
        SizedBox(height: 20),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
        Text("Another text widget"),
      ],
    );
  }
}

class TooNestedTest extends StatelessWidget {
  const TooNestedTest({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("This is a test widget"),
        Column(
          children: [
            Text("Nested widget 1"),
            Column(
              children: [
                Text("Nested widget 2"),
                Column(
                  children: [
                    Text("Nested widget 3"),
                    Column(
                      children: [
                        Text("Nested widget 4"),
                        Column(
                          children: [
                            Text("Nested widget 5"),
                            Column(
                              children: [
                                Text("Nested widget 6"),
                                Column(
                                  children: [
                                    Center(
                                      child: Padding(
                                        padding: EdgeInsets.all(8),
                                        child: Column(children: [Text("Nested widget 7")]),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}

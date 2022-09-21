import 'package:e3_solution/app/front_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const E3SolutionApp());
}

class E3SolutionApp extends StatelessWidget {
  const E3SolutionApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FrontPage(),
    ); // TODO - implement the UI layout here!
  }
}

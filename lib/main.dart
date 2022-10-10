import 'package:basic_flutter_widgets/screens/appbar_examples.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Basic Widgets',
      debugShowCheckedModeBanner: false,
      home: AppBarExamples(),
    );
  }
}

class AppBarExamples extends StatelessWidget {
  const AppBarExamples({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar4(),
    );
  }
}
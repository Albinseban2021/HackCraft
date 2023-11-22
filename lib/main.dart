import 'package:flutter/material.dart';
import 'package:major_project__widget_testing/Navigation.dart';
import 'package:major_project__widget_testing/staticWeb.dart';
import 'package:major_project__widget_testing/widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StaticWeb(),
    );
  }
}

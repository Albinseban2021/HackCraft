import "package:flutter/material.dart";
import "package:major_project__widget_testing/aboutUs.dart";
import "package:major_project__widget_testing/footer.dart";
import "package:major_project__widget_testing/home.dart";

class StaticWeb extends StatefulWidget {
  const StaticWeb({super.key});

  @override
  State<StaticWeb> createState() => _StaticWebState();
}

class _StaticWebState extends State<StaticWeb> {
  @override
  Widget build(BuildContext context) {
    return  const SafeArea(
      child:  Scaffold(
        body: SingleChildScrollView(
          child:  Column(
            children: [
              HomeScreen(),
              AboutUs(),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}

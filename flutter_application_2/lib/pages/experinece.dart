import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "Experience",
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
    );
  }
}

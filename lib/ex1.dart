import 'package:flutter/material.dart';

class Exercis1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(
      child: Text(
        "Hello! This is Exercise 1",
        style: TextStyle(
          color: Colors.blue,
          fontSize: 36,
          fontWeight: FontWeight.bold
        ),
      ),
    ));
  }
}

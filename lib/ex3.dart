import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Excercise3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(40),
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(color: Colors.grey),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          
            CusotmeWidget(text: "flutter", color: Colors.amber , gradientEnd: Colors.indigoAccent,),
            CusotmeWidget(text: "OOP", color: Colors.amber),
            CusotmeWidget(text: "Dart", color: Colors.amber),
          ],
        ),
      ),
    );
  }
}

class CusotmeWidget extends StatelessWidget {
  final String text;
  final Color color;
  final Color? gradientEnd;
  const CusotmeWidget({
    super.key,
    required this.text,
    this.color = Colors.blue,
    this.gradientEnd
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20, bottom: 20),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: <Color>[ color, gradientEnd == null? color :gradientEnd as Color],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.all(Radius.circular((30)))
      ),
      child: Center(child: Text(text)),
    );
  }
}

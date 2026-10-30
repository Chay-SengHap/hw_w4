

import 'package:flutter/material.dart';

class Exercise2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    

    return Scaffold(
      backgroundColor: Colors.blue ,

      body:
       Container(
        padding: EdgeInsets.all(50),
        margin: EdgeInsets.all(40),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.indigo,
            borderRadius: BorderRadius.all(
              Radius.circular(20)
              ) , 
             
            
          ),
          child: Center(
            child: Text("Cadt Student",
            style: TextStyle(
              color: Colors.white ,
              fontWeight: FontWeight.bold,
              fontSize: 36
              ),
            ),
          ),
          
        ),
        
      ),
    );
  }


}
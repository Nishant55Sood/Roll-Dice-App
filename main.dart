import 'package:flutter/material.dart';


import 'package:first_app/gradient_container.dart';
void main() {
  //Defining a function
  runApp(
     const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
             Color.fromARGB(255, 31, 0, 84),
             Color.fromARGB(255, 31, 0, 84)),
              ),
             ),
             ); //Executing("calling ") a function //MaterialApp : Create a widget (a UI widget element - defined in code)
}




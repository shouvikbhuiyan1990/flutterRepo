import 'package:flutter/material.dart';

/***
 * The code below works perfectly
 * however we want to introduce stricter type checking and better coding practices
 * Also we will be using shorthands (arrow Function)
 ***/

/*
main() {
  //main method will be called by flutter
  //runApp used to run my module which is MyApp in this case
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //build is used to paint
  //it should always return a widget, can be a custom widget but has to keep returing widget untill it returns a fluter widget
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Easy Peasy'),
        ),
      ),
    );
  }
}
*/

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override //works without saying this, but its a good practice to explicity mention that this method is overriden
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Formatted'),
        ),
      ),
    );
  }
}

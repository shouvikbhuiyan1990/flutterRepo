import 'package:flutter/material.dart';

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

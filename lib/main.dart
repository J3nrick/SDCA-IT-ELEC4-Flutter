import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
Scaffold homepage = Scaffold(
  appBar: AppBar(title: Text('Homepage'))
);

    return MaterialApp(
      home: homepage,
      theme: ThemeData(
        appBarTheme:AppBarTheme(
          backgroundColor: Colors.deepOrangeAccent,
      foregroundColor: Colors.white))
    );
  }
}
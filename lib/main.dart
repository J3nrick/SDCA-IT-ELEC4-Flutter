import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
Scaffold homepage = Scaffold(
  appBar: AppBar(title: Text('Sir tapos na po')),
  floatingActionButton: FloatingActionButton(
    onPressed: (){

    },
    child: const Icon(Icons.add)
),
);

    return MaterialApp(
      home: homepage,
      theme: ThemeData(
        appBarTheme:AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 223, 99, 181),
      foregroundColor: Colors.white))
    );
  }
}
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('SIR TAPOS NA PO')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO :Implement Button
        },
        child: const Icon(Icons.add)
      ),
    );
  } 
}
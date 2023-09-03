import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Text("I Am Rich"),
        ),
        body: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Center(
            child: Image(
              image: AssetImage('../images/diamond.png'),
            ),
          ),
        ),
      ),
    ),
  );
}

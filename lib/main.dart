import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.pink[10],
          appBar: AppBar(title : Text("I Am Rich"),
            backgroundColor: Colors.deepPurple,
          ),
          body: Center(
            child: Image(image: AssetImage('images/diamond.png',),
            ),
          )
      )
  )
  );
}
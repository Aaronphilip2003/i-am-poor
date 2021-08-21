import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("I am Poor"),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(image: AssetImage("images/i_am_poor.png")),
        ),
      ),
    ),
  );
}

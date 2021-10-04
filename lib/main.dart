import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
      ),
      body: Center(
        child: Image.asset('images/login_image.png'),
      ),
    ),
  ));
}

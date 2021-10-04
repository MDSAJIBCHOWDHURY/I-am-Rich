import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
      ),
      body: Center(
        child: Image.network(
            'https://pbs.twimg.com/profile_images/1141781661551665153/BMnvVd2u_400x400.jpg'),
      ),
    ),
  ));
}

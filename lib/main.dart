// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() { runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        title: Text('I Am Poor'),
        ),
      body: Center(
        child: Image(
          image: AssetImage('images/coal.png'),
        ),
      ),
      ),
    ),
);
}
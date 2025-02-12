// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Rich'),
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: const Color.fromARGB(255, 32, 32, 32),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/shattering-gold.png'),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 0, 44, 37),
    )),
  );
}

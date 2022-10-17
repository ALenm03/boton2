// ignore_for_file: deprecated_member_use

import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//TopBorder
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ver al Pibe Motosierra:'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(child: Body()),
      ),
    );
  }
}

//Boton
class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: RaisedButton(
        onPressed: () {},
        color: Colors.red,
        textColor: Colors.black,
        elevation: 5,
        child: const Text('Ver ya!', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}

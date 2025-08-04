import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 108, 33, 238),
        title: Text("First App"),
        centerTitle: true,
      ),

      body: Container(
        color: const Color.fromARGB(255, 223, 64, 255),
        child: Center(
          child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              fontFamily: 'Livvic',
            ),
          ),
        )),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        child: Text('Press'),
      ),

    ),
  ));
}


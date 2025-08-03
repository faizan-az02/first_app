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
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text("Testing Center"),
        )),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        child: Text('Press'),
      ),

    ),
  ));
}


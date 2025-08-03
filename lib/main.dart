import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("First App"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Testing Center")
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Press'),
      ),
    ),
  ));
}


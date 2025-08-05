import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 108, 33, 238),
        title: Text(
          "FIRST APP",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: "Livvic",
            letterSpacing: 2,
            color: Colors.white,
          )
          ),
        centerTitle: true,
      ),

      body: Center(
        child: IconButton(
          onPressed: () {},
          style: IconButton.styleFrom(
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
          ),
          icon: Icon(Icons.add),
        ),
      ),
    );
  }
}

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
          "First App",
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

      body: Container(
        color: const Color.fromARGB(255, 223, 64, 255),
        child: Center(
          child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
              fontFamily: 'Livvic',
            ),
          ),
        )),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        child: Text('Press'),
      ),

    );
  }
}

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

      body: Row(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [

          Text(
            "Hello",
          ),

          TextButton(
            onPressed: () {},
            child: Text("Click me"),
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
            )
          ),

          Container(
            color: Color.fromARGB(55, 108, 33, 238),
            padding: EdgeInsets.all(30),
            child: Text("Hello From Container"),
          )
        ]
      )
    );
  }
}

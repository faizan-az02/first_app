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
      backgroundColor: const Color.fromRGBO(209, 186, 248, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 108, 33, 238),
        title: Text(
          "ID CARD",
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

      body: Padding(
        padding: EdgeInsetsGeometry.all(30),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),

            SizedBox(height: 5,),

            Text(
              'Faizan',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30,),

            Text(
              'CLASS',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),

            SizedBox(height: 5,),

            Text(
              'BS DS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30,)
          ],
          )
        )
    );
  }
}

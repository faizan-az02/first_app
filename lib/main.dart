import 'package:flutter/material.dart';
import 'person.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  Person person = Person(name: 'Faizan', phone: '03231589560', address: 'Murree Road, RWP', email: "i221946@nu.edu.pk", degree: 'BS DS');

  int flutterLevel = 1;

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
          ),
        ),
        centerTitle: true,
      ),

      body: Padding(
        padding: EdgeInsetsGeometry.symmetric(vertical: 70, horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/pic.jpg'),
                radius: 80,
              ),
            ),

            SizedBox(height: 15),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(
                height: 6,
                thickness: 3,
                color: const Color.fromARGB(255, 153, 101, 243),
              ),
            ),

            SizedBox(height: 15),

            Text(
              'NAME',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),

            SizedBox(height: 5),

            Text(
              '${person.name}',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30),

            Text(
              'CLASS',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),

            SizedBox(height: 5),

            Text(
              '${person.degree}',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 30),

            Text(
              'FLUTTER LEVEL',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),

            SizedBox(height: 5),

            Text(
              '$flutterLevel',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 50),

            Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: const Color.fromARGB(255, 108, 33, 238),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        "${person.email}",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: const Color.fromARGB(255, 108, 33, 238),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        "${person.phone}",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 10),

                Row(
                  children: [
                    Icon(
                      Icons.home,
                      color: const Color.fromARGB(255, 108, 33, 238),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        "${person.address}",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {

          setState((){

            flutterLevel += 1;

            }
          );
        },

        child: Icon(Icons.add), 
        ),

    );
  }
}
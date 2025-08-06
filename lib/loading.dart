import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'home.dart';
import 'login.dart';


class Loading extends StatefulWidget {

  final String destination;
  final String message;
  final int delay;

  const Loading({super.key, required this.destination, required this.message, required this.delay});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override

  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: widget.delay), () {
      // Navigate based on destination
      switch (widget.destination) {
        case 'home':
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => Home()),
          );
          break;
        case 'login':
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => Login()),
          );
          break;
      }
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 108, 33, 238),

      body: Center(
        
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            SpinKitFoldingCube(
              color: const Color.fromARGB(255, 255, 255, 255), size: 50.0
              ),
              SizedBox(height: 20),
              Text(
                '${widget.message}',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Livvic',
                ),
              ),
          ],
        ),
      ),
    );
  }
}



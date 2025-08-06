import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  const Loading({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 108, 33, 238),

      body: Center(
        
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            SpinKitFoldingCube(color: const Color.fromARGB(255, 255, 255, 255), size: 50.0),
          ],
        ),
      ),
    );
  }
}

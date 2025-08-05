import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage('images/img1.png'),
            fit: BoxFit.cover,
            opacity: 0.5
          )
        ),
        child: Column(//hijo de container y tiene
          mainAxisAlignment: MainAxisAlignment.center,


          children: [//hijo de chil column
            Icon(Icons.shopping_cart,
            size: 250,
            color: Colors.white70),
            Text("Shopping Burguer",
            style: TextStyle(
            color: Colors.red,
              fontSize: 58,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),),
          ],
        ),
      ),
    );
  }
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
          () => Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => OnBoardingscreen()),
      ),
    );
  }

}

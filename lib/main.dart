import 'package:flutter/material.dart';
import 'package:nivelacion_flutter/splash_screen.dart';
//metodo con el que trabajamos

void main(){
  runApp(MyApp());//contenedor
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nivelacion App',
      theme: ThemeData(
        primaryColor: Colors.green
      ),
      home: SplashScreen(),
    );
  }
}

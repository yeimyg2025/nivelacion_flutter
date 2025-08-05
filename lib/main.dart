import 'package:flutter/material.dart';

//metodo con el que trabajamos

void main(){
  runApp(MyApp());//contenedor
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}

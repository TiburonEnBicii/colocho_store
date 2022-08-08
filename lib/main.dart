import 'package:colocho_store/home.dart';
import 'package:colocho_store/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { //pa no cambiar mi estado
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Colocho Store',
      theme: ThemeData(
    
        primarySwatch: Colors.orange,
        canvasColor: Colors.white,
        textTheme: const TextTheme(
          headline5: TextStyle(color: Colors.white),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}



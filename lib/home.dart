import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: const Text("Colocho Store"),
        ),
      body: const Center(
        child: Text(
          "Hola mundo",
          style: TextStyle(color: Colors.white),
          ),
      ),
    );
  }
}
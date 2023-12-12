import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 58, 55, 120),
            title: const Text('Flutter layout demo'),
          ),
          body: Image.asset(
            "assets/earth.jpg",
            height: 200,
          )),
    );
  }
}

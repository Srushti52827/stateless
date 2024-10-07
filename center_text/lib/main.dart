import 'package:flutter/material.dart';

void main() {
  print("CyberGenesis");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Hogward",
      home: TestApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hogward"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text(
          "Hello, Harry Potter",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
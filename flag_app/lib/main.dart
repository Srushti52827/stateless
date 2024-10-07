import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "BHARAT",
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BHARAT"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          const SizedBox(height: 50),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      height: 200,
                    ),
                    Container(
                      width: 15,
                      height: 335,
                      color: Colors.brown,
                    ),
                  ],
                ),
                const SizedBox(width: 0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 300,
                      height: 45,
                      color: Colors.orange,
                    ),
                    Container(
                      width: 300,
                      height: 45,
                      color: Colors.white,
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTr61LgyhTsdgQRWbrnexntY_qBDSaaq6DfbQ&s",
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      width: 300,
                      height: 45,
                      color: Colors.green,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
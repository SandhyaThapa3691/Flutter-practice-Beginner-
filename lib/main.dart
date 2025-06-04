import 'package:flutter/material.dart';

void main() {
  runApp(RidhyaApp());
}

class RidhyaApp extends StatelessWidget {
  const RidhyaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ridhyaaa"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Rijan is a good boy",
            style: TextStyle(
              color: const Color.fromARGB(255, 195, 9, 205),
              fontSize: 25,
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(Day03());
}

class Day03 extends StatelessWidget {
  const Day03({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Day03"),
          backgroundColor: Colors.brown,
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 30),
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(50),
              ),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("hello")],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Practiuce extends StatelessWidget {
  const Practiuce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Assignment"),
          centerTitle: true,
          backgroundColor: Colors.purpleAccent,
        ),
        body: Padding(
          padding: const EdgeInsets.all(5.7),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: [
                    Text(
                      "A:Apple B:Ball C:Cat D:Dog",
                      style: TextStyle(fontSize: 13),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Row(children: [Text("E:Egg F:Fish G:Gun H:Hen")]),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: Row(children: [Text("I:Iron J:Joker K:Kite L:Lion")]),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: [Text("M:Mango N:Nest O:Orange P:Parrot")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: [Text("Q:Queen R:Rijan S:Sandhya T:Tiger")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Row(children: [Text("U:Umbrella V:Van W:Weak X:X-ray")]),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Row(children: [Text("Y:Yoga Z:Zebra")]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mission 1"),
        backgroundColor: Color(0xFF92A8D1),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [Color(0xFFB0E0E6), Color(0xFFFFF0E1)],
          ),
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Flexible(
              flex: 2,
              child: Container(
                child: Text("HELLO 1"),
              ),
            ),
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("HELLO 2.1"),
                  Text("HELLO 2.2"),
                  Text("HELLO 2.3"),
                  Text("HELLO 2.4"),
                ],
              ),
            ),
            Flexible(
              flex: 4,
              child: Text("HELLO 3"),
            ),
          ],
        ),
      ),
    );
  }
}

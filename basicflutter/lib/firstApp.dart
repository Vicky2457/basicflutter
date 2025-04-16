import 'package:basicflutter/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  FirstApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First App"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),

        body: Center(
          child: Text("Hello Flutter", style: TextStyle(fontSize: 30)),
        ),
      ),
    );
  }
}

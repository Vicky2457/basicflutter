import 'package:flutter/material.dart';

void main() {
  runApp(RowApp());
}

class RowApp extends StatelessWidget {
  const RowApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Column App", style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.blue,
          centerTitle: true,
          shadowColor: Colors.red,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 3, 10, 148),
              ),
              SizedBox(height: 20),
              Container(
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 231, 4, 4),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

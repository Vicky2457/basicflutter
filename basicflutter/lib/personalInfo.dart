import 'package:flutter/material.dart';

void main() {
  runApp(PersonalInfo());
}

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});
  @override
  Widget build(BuildContext Context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Personal info", style: TextStyle(fontSize: 20)),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("name : Vicky Kadam", style: TextStyle(fontSize: 20)),
              SizedBox(height: 20),
              Text("College: VPCSC Indapur", style: TextStyle(fontSize: 20)),
              SizedBox(height: 20),
              Text("Branch :Computer Science", style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(ToggleContainer());
}

class ToggleContainer extends StatefulWidget {
  const ToggleContainer({super.key});

  @override
  State createState() {
    return MyToggleContainer();
  }
}

class MyToggleContainer extends State {
  bool isBlue = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Toggle Container"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: isBlue ? Colors.blue : Colors.red,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  if (isBlue == true) {
                    isBlue = false;
                  } else {
                    isBlue = true;
                  }
                  setState(() {});
                },
                child: Text("Toggle", style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

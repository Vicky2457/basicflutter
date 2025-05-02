import "package:flutter/material.dart";

void main() {
  runApp(ToggleImage());
}

class ToggleImage extends StatefulWidget {
  const ToggleImage({super.key});

  @override
  State createState() {
    return ToggleImageState();
  }
}

class ToggleImageState extends State {
  bool isVirat = true;
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
              SizedBox(
                height: 250,
                width: 250,
                child:
                    isVirat
                        ? Image.network(
                          "https://documents.iplt20.com/ipl/IPLHeadshot2025/2.png",
                        )
                        : Image.network(
                          "https://onecricketnews.akamaized.net/parth-editor/oc-dashboard/news-images-prod/1711029665754_Work-OC(5).jpg?type=mq",
                        ),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  if (isVirat == true) {
                    isVirat = false;
                  } else {
                    isVirat = true;
                  }
                  setState(() {});
                },
                child: Text("Next", style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

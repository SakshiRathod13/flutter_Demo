import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "sakshi", home: homePage()));
}

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
          child: Column(
        children: [
          Text("Sakshi Rathod"),
          SizedBox(
            height: 20,
          )
        ],
      )),
    );
  }
}

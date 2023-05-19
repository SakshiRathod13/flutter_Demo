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
        title: Text("Sakshi Rathod"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Text("Hello"),
      ),
    );
  }
}

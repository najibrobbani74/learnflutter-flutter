import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Appku",
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        leading: Icon(Icons.home),
        title: Center(
          child: Text("Home"),
        ),
        actions: [Icon(Icons.search)],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Icon(Icons.cabin),
              Icon(Icons.home),
            ],
          ),
          Row(
            children: [
              Icon(Icons.cabin),
              Icon(Icons.home),
            ],
          ),
        ],
      ),
    );
  }
}

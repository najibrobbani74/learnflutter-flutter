import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: PageOne(),
  ));
}

class PageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        color: Colors.black54,
        width: 200,
        height: 200,
        child: Center(
          child: Column(
            children: [
              Text(
                "Helloo",
                style: TextStyle(
                    color: Colors.greenAccent,
                    fontFamily: "Serif",
                    fontSize: 30),
              ),
              Icon(Icons.favorite)
            ],
          ),
        ),
      ),
    ));
  }
}

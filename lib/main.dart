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
            child: Text("Card"),
          ),
          actions: [Icon(Icons.search)],
        ),
        body: Column(
          children: [
            CardRumah(Icons.home_repair_service_sharp, "hallo"),
            CardRumah(Icons.home_repair_service_sharp, "haaallo"),
            CardRumah(Icons.home_repair_service_sharp, "halfflo"),
          ],
        ));
  }
}

class CardRumah extends StatelessWidget {
  CardRumah(this.icon, this.text);
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Card(
        child: Column(
          children: [
            Center(
              child: Icon(icon),
            ),
            Center(
              child: Text(text),
            ),
          ],
        ),
      ),
    );
  }
}

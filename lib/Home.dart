import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static String RouteName = "/Home";
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
            Center(
                child: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/Music");
                    },
                    icon: Icon(Icons.home)))
          ],
        ));
  }
}

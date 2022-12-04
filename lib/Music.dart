import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  static String RouteName = "/Music";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          leading: Icon(Icons.music_note),
          title: Center(
            child: Text("Music"),
          ),
          actions: [Icon(Icons.search)],
        ),
        body: Column(
          children: [
            Center(
                child: IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, "/Home");
                    },
                    icon: Icon(Icons.music_note)))
          ],
        ));
  }
}

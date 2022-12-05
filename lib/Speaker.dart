import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Speaker extends StatelessWidget {
  const Speaker({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        Image.asset("assets/img/speaker.jpg"),
        ListText(
          data: "a",
        ),
        ListText(data: "b"),
        ListText(data: "c"),
      ],
    ));
  }
}

class ListText extends StatelessWidget {
  ListText({this.data = "ala"});

  final String data;

  @override
  Widget build(BuildContext context) {
    return Text(data);
  }
}

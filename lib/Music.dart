import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Music extends StatelessWidget {
  const Music({super.key});

  static String RouteName = "/Music";

  @override
  Widget build(BuildContext context) {
    return Center(child: Image.asset("assets/img/headphone.jpg"));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Speaker extends StatelessWidget {
  const Speaker({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Icon(Icons.speaker),
    );
  }
}

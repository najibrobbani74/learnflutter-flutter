import 'package:flutter/material.dart';
import 'package:learnflutter/Music.dart' as music;
import 'package:learnflutter/Speaker.dart' as speaker;

class Home extends StatefulWidget {
  static String RouteName = "/Home";
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    controller = TabController(vsync: this, length: 2);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        bottom: TabBar(
          controller: controller,
          tabs: [
            Tab(
              icon: Icon(Icons.music_note),
            ),
            Tab(
              icon: Icon(Icons.speaker),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: controller,
        children: [
          music.Music(),
          speaker.Speaker(),
        ],
      ),
    );
  }
}

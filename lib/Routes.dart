import 'package:flutter/material.dart';
import 'package:learnflutter/Home.dart';
import 'package:learnflutter/Music.dart';

final Map<String, WidgetBuilder> Routes = {
  Home.RouteName: (context) => Home(),
  Music.RouteName: (context) => Music(),
};

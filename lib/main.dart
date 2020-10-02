import 'package:flutter/material.dart';
import 'package:gif_finder/ui/home_page.dart';
import 'ui/home_page.dart';

void main() {
  runApp(MaterialApp(
      title: 'Gif Finder',
      home: HomePage(),
      theme: ThemeData(
          hintColor: Colors.purpleAccent, primaryColor: Colors.white)));
}

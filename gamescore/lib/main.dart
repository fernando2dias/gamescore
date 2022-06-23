import 'package:flutter/material.dart';
import 'package:gamescore/pages/HomePage.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.deepPurple,

    ),
    title: "Game Score",
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

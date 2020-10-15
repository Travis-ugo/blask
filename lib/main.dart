import 'package:blask/config/palette.dart';
import 'package:flutter/material.dart';
import 'package:blask/screens/screens.dart';
import 'package:blask/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Facebook UI",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
          scaffoldBackgroundColor: Palette.scaffold,
      ),
      home: HomeScreen(),
    );
  }
}

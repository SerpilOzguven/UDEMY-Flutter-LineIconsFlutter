import 'package:flutter/material.dart';
import 'package:line_icons_flutter/line_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Line Icons Flutter',
      theme: ThemeData(
        primaryColor:Colors.blue,
      ),
      home: const LineIconsPage(),
    );
  }
}

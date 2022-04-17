import 'package:flutter/material.dart';

import 'screens/home_sceen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AI英単語帳",
      home: HomeScreen(),
    );
  }
}

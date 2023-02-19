
import 'package:flutter/material.dart';
import 'package:fruit_or_vegetable/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IFruit',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

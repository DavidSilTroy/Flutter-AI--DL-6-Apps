import 'package:flutter/material.dart';
import 'package:sentiment_analysis/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sentiment Analysis',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

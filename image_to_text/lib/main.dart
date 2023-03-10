import 'package:flutter/material.dart';
import 'package:image_to_text/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generate Live Captions',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sentiment_analysis/home.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      durationInSeconds: 2,
      navigator: Home(),
      title: const Text(
        'Sentiment Analysis',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
      ),
      logo: Image.asset('assets/theater.png'),
      gradientBackground: const LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.004, 1],
        colors: [
          Color(0xFFe100ff),
          Color(0xFF8E2DE2),
        ],
      ),
      logoWidth: 50,
    );
  }
}

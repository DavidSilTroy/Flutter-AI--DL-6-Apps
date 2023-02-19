import 'package:cat_or_dog_prediction/home.dart';
import 'package:flutter/material.dart';
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
        'Dog and Cat',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Color(
            0xFFE99600,
          ),
        ),
      ),
      logo: Image.asset('assets/cat.png'),
      logoWidth: 50.0,
      backgroundColor: Colors.black,
      loaderColor: const Color(0xFFEEDA28),
    );
  }
}

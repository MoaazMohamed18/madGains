import 'package:flutter/material.dart';
import 'dart:async';
import 'package:madgains/StartScreens/start.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const Start()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/madgains.jpg', fit: BoxFit.cover);
  }
}

import 'dart:async';


import 'package:corner_seat/screens/login_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer( const Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const  LogInScreen(),),);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset(
        fit: BoxFit.cover,
        'assets/Sample_poc – Figma - Brave 09-08-2023 22_39_50 (3).png');
  }
}

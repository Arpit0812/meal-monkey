import 'package:flutter/material.dart';
import 'package:mealmonkeyfooddelivery_app/utility/style.dart';
import 'package:mealmonkeyfooddelivery_app/view/bottom_nav_screen.dart';
import 'package:mealmonkeyfooddelivery_app/view/create_screen.dart';
import 'package:mealmonkeyfooddelivery_app/view/image%20practice.dart';
import 'package:mealmonkeyfooddelivery_app/view/morescreen.dart';
import 'package:mealmonkeyfooddelivery_app/view/onboarding_screen.dart';
import 'package:mealmonkeyfooddelivery_app/view/signup_screen.dart';
import 'package:mealmonkeyfooddelivery_app/view/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingScreen(),
    );
  }
}

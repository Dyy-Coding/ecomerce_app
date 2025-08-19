import 'package:flutter/material.dart';
import 'package:ecommerce_app/app/modules/authentication/views/onboarding/onboarding.dart';

void main() {
  runApp(MyApp());
}

// Root widget of your app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // remove debug banner
      title: 'My First Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: OnBoardingScreen(),
    );
  }
}
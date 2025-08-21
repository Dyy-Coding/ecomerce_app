import 'package:flutter/material.dart';
import 'package:ecommerce_app/app/modules/authentication/views/onboarding/onboarding.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

// Root widget of your app
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false, // remove debug banner
      title: 'My First Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: OnBoardingScreen(),
    );
  }
}
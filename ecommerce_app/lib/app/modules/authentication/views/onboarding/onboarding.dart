import 'package:ecommerce_app/app/modules/utils/constants/images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Lottie.asset(Uimages.onBoarding1Animation),
              Lottie.asset(Uimages.onBoarding2Animation),
              Lottie.asset(Uimages.onBoarding3Animation),
            ],
          )
        ],
      ),
    );
  }
}
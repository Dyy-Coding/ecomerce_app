import 'package:ecommerce_app/app/modules/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:ecommerce_app/app/modules/authentication/views/onboarding/widget/onBoarding_nextButton.dart';
import 'package:ecommerce_app/app/modules/authentication/views/onboarding/widget/onboarding_dotnavigation.dart';
import 'package:ecommerce_app/app/modules/authentication/views/onboarding/widget/onboarding_page.dart';
import 'package:ecommerce_app/app/modules/authentication/views/onboarding/widget/onboarding_skip.dart';
import 'package:ecommerce_app/app/modules/utils/constants/images.dart';
import 'package:ecommerce_app/app/modules/utils/constants/sizes.dart';
import 'package:ecommerce_app/app/modules/utils/constants/texts..dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});
  
  @override
  Widget build(BuildContext context){
    final controller = Get.put(OnBoardingController());
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: USizes.spaceMd),
        child: Stack(
          children: [
            PageView(
              controller: controller.pageController,
              onPageChanged:controller.updatePageIndicator,
              children: [
                OnBoardingPage(animation: Uimages.onBoarding1Animation,title: UTexts.onBoardingTitle1,subTitle:  UTexts.onBoardingSubTitle1),
                OnBoardingPage(animation: Uimages.onBoarding2Animation,title: UTexts.onBoardingTitle2,subTitle:  UTexts.onBoardingSubTitle2),
                OnBoardingPage(animation: Uimages.onBoarding3Animation,title: UTexts.onBoardingTitle3,subTitle:  UTexts.onBoardingSubTitle3),
              ],
            ),
            /// Indicator
            OnBoardingDotNavigation(),
            /// Bottom Button
            OnBoardingNextButton(),
            /// Skip Button
            OnBoardingSkipButton()
          ],
        ),
      ),
    );
  }
}




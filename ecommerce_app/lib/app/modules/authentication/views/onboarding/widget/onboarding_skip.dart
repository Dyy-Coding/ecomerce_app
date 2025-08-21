import 'package:ecommerce_app/app/modules/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:ecommerce_app/app/modules/utils/helpers/device_helpers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnBoardingSkipButton extends StatelessWidget {
  const OnBoardingSkipButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance;

    return Obx(
        () => controller.currentIndex.value == 2 ? SizedBox() : Positioned(
          top: UDevicesHelper.getAppBarHeight(),
          right: 0,
          child: TextButton(onPressed: controller.nextPage, child: Text("Skip")),
        ),
    );
  }
}

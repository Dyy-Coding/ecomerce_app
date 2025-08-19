import 'package:ecommerce_app/app/modules/utils/constants/sizes.dart';
import 'package:ecommerce_app/app/modules/utils/constants/texts..dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          ///-----[Header]------
          Column(
            children: [
              /// Title
              Text(UTexts.loginTitle, style: Theme.of(context).textTheme.headlineSmall),
              SizedBox(height: USizes.sm),
              /// SubTitle
              Text(UTexts.loginSubTitle, style: Theme.of(context).textTheme.bodySmall),
            ],
          )
          ///-----[Form]------
          ///-----[Divider]------
          ///-----[Footer]------
        ],
      ),

    );
  }
}
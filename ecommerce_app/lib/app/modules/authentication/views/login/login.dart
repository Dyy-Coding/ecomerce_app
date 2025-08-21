import 'package:ecommerce_app/app/modules/common/style/padding.dart';
import 'package:ecommerce_app/app/modules/utils/constants/sizes.dart';
import 'package:ecommerce_app/app/modules/utils/constants/texts..dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: UPadding.screenPadding,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ///-----[Header]------
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    UTexts.loginTitle,
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  SizedBox(height: USizes.sm),
                  Text(
                    UTexts.loginSubTitle,
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),

              SizedBox(height: USizes.lg),

              ///-----[Form]------
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Iconsax.direct_right),
                  hintText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(USizes.radiusMd),
                  ),
                ),
              ),

              SizedBox(height: USizes.defultSpace),

              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  prefixIcon: Icon(Iconsax.directbox_receive),
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(USizes.radiusMd),
                  ),
                ),
              ),

              SizedBox(height: USizes.lg),

              ///-----[Divider]------
              // TODO: Add "OR" section here

              ///-----[Footer]------
              // TODO: Add Login button, forgot password, sign-up link
            ],
          ),
        ),
      ),
    );
  }
}

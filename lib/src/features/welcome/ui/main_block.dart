import 'package:flutter/material.dart';

import '../../../core/model/app_colors.dart';
import 'another_way.dart';
import 'main_button.dart';
import 'methods_divider.dart';
import 'social_authentication_methods.dart';

class MainBlock extends StatelessWidget {
  final AppColors appColors;
  final String mainButtonText;
  final String methodsDividerText;
  final String anotherWayPrimaryText;
  final String anotherWayLinkText;
  final VoidCallback anotherWayCallback;
  final VoidCallback mainButtonCallback;

  const MainBlock({
    Key? key,
    required this.appColors,
    required this.mainButtonText,
    required this.methodsDividerText,
    required this.anotherWayPrimaryText,
    required this.anotherWayLinkText,
    required this.anotherWayCallback,
    required this.mainButtonCallback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MainButton(
          appColors: appColors,
          buttonText: mainButtonText,
          callback: mainButtonCallback,
        ),
        const SizedBox(
          height: 18,
        ),
        MethodsDivider(
          appColors: appColors,
          text: methodsDividerText,
        ),
        const SizedBox(
          height: 18,
        ),
        SocialAuthenticationMethods(appColors: appColors),
        const SizedBox(
          height: 18,
        ),
        AnotherWay(
          appColors: appColors,
          primaryText: anotherWayPrimaryText,
          linkText: anotherWayLinkText,
          callback: anotherWayCallback,
        ),
      ],
    );
  }
}

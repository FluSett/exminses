import 'package:flutter/material.dart';

import '../../../core/model/app_colors.dart';

class AuthenticationTitle extends StatelessWidget {
  final AppColors appColors;
  final String title;
  final String subtitle;
  final double titleFontSize;
  final double subtitleFontSize;

  const AuthenticationTitle({
    Key? key,
    required this.appColors,
    required this.title,
    required this.subtitle,
    required this.titleFontSize,
    required this.subtitleFontSize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          title,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: titleFontSize,
            fontWeight: FontWeight.w900,
            color: appColors.titleText,
          ),
        ),
        const SizedBox(
          height: 18,
        ),
        Text(
          subtitle,
          style: TextStyle(
            fontSize: subtitleFontSize,
            color: appColors.subtitleText,
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

import '../../../core/model/app_colors.dart';

class MethodsDivider extends StatelessWidget {
  final AppColors appColors;
  final String text;

  const MethodsDivider({
    Key? key,
    required this.appColors,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Expanded(
          child: Container(
            width: 1,
            height: 1,
            color: appColors.subtitleText,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Text(
            text,
            style: TextStyle(
              fontSize: 12,
              color: appColors.subtitleText,
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 1,
            height: 1,
            color: appColors.subtitleText,
          ),
        ),
      ],
    );
  }
}

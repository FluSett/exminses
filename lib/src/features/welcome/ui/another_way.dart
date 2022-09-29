import 'package:flutter/material.dart';

import '../../../core/model/app_colors.dart';

class AnotherWay extends StatelessWidget {
  final AppColors appColors;
  final String primaryText;
  final String linkText;
  final VoidCallback callback;

  const AnotherWay({
    Key? key,
    required this.appColors,
    required this.primaryText,
    required this.linkText,
    required this.callback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          primaryText,
          style: TextStyle(fontSize: 14, color: appColors.subtitleText),
        ),
        const SizedBox(
          width: 5,
        ),
        InkWell(
          onTap: callback,
          child: Text(
            linkText,
            style: TextStyle(
              color: appColors.primary,
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }
}

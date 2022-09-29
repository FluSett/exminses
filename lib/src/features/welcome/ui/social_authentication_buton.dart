import 'package:flutter/material.dart';

import '../../../core/model/app_colors.dart';

class SocialAuthenticationButton extends StatelessWidget {
  final AppColors appColors;
  final Widget icon;
  final VoidCallback callback;

  const SocialAuthenticationButton({
    Key? key,
    required this.appColors,
    required this.icon,
    required this.callback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        shape: const CircleBorder(),
        padding: const EdgeInsets.all(10),
        side: BorderSide(
          width: 1.0,
          color: appColors.disabled.withOpacity(0.4),
        ),
      ),
      onPressed: callback,
      child: icon,
    );
  }
}
